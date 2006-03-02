      SUBROUTINE OPTCELLS( LASTISCN, KSCN, ISCN, ADJUST, KEEP, DONE )
C
C  ****************  CSUB may have replaced this completely.
C
C
C     Routine for SCHED that trys to optimize sky coverage over each   
C     antenna by examining a grid in AZ and EL.  
C
C     In each cell in the grid, the time of the last observation
C     in that cell is stored.  For each call, the routine loops
C     through all sched input scans (keep a reasonable number, and
C     only one per source).  It calculates which cell each source
C     will be in at TAPPROX and looks at the time since the last
C     sample.  These time differences are weighted and summed over all
C     stations.  The source with the highest weight is chosen.
C
C     This routine will create always create new scans after NSCANS
C     (equivalent of NEWSCANS=.TRUE.).
C
C     *********   Do something reasonable if there are no sources up.
C
C     LASTISCN(ISTA) is the most recent scan including the station.
C     ISCN is the output scan number (between SCAN1 and SCANL).
C     JSCN is the input scan number (between 1 and NSCANS).
C     ADJUST flags for when OPTSCN should adjust times.  True for
C          all scans except first.
C     KEEP will be true in all cases for this optimization mode.
C     DONE indicates beyond experiment stop time or otherwise finished.
C
C     During operation, the geometry parameters for the input
C     scans will be used to hold geometry for the current test time.
C
C     This routine does not take into account GAP.  OPTTIM later
C     in SCHOPT will do so.
C
      INCLUDE 'sched.inc'
C
      INTEGER     MAXISC
      PARAMETER   (MAXISC=100)       ! Number of input scans.
C
      INTEGER           LASTISCN(MAXSTA), KSCN, ISCN, JSCN, ISTA
      INTEGER           GOTSTA(MAXISC), IE, IA, YR, DY, MXSCN
      INTEGER           LASTJSCN
      REAL              POINTS(MAXISC), MAXPTS, MAXAPT, SL_ADJ
      REAL              PT_ADD, WT_MUL
      LOGICAL           KEEP, ADJUST, DONE, ALL0
      LOGICAL           OKSTA(MAXISC,MAXSTA)
      DOUBLE PRECISION  TIMESRC(MAXISC), TAPPROX, TIME1
      DOUBLE PRECISION  LCTIME, LASTTIME 
      DOUBLE PRECISION  TIMERAD
      CHARACTER         TIMECH*8, TFORM*8
      SAVE              LASTJSCN
C
C     Cell stuff.
C
      INTEGER           ELI(MAXISC,MAXSTA), AZI(MAXISC,MAXSTA)
      INTEGER           IEL, IAZ
      REAL              CELLTIME(3,3,MAXSTA)
      REAL              ELCELL(2),  AZCELL(2), AZTEST, AZCOFF
      SAVE              AZCOFF, ELCELL, AZCELL
C
C     The cell boundaries.  Make input some day?
C     AZCOFF is added to the azimuth to get the "test" azimuth
C     so that I can have a cell that crosses 0.
C
      DATA      AZCOFF  / 60. /
      DATA      ELCELL  / 15., 70. /
      DATA      AZCELL  / 120., 240. /  
C ---------------------------------------------------------------------
      DONE = .FALSE.
      KEEP = .TRUE.
      ADJUST = .TRUE.
C
      IF( KSCN .EQ. 1 ) THEN
C
C        Check that various requirements are met for the optimization.
C
C        Make sure that there aren't too many input scans.
C
         IF( NSCANS .GT. MAXISC ) THEN
            WRITE( MSGTXT, '( A, I6 )' ) 
     1        ' OPTCELLS:  Too many input scans for cell optimizer'//
     2        ' - max: ', MAXISC
            CALL ERRLOG( MSGTXT )
         END IF
C
C        Make sure that OPDUR is available.
C
         IF( OPDUR .LE. 0.D0 ) THEN
            CALL ERRLOG( 
     1       ' OPTCELLS: For OPTMODE=CELLS, OPDUR must be given.' )
         END IF
C
C        Initializations.
C        Start the set of new scans beyond NSCANS and use first start
C        time.  TAPPROX is the approximate start time of the next scan.
C        Don't allow this time to be adjusted.
C
         ADJUST   = .FALSE.
         STARTJ(ISCN) = STARTJ(1)
         TAPPROX  = STARTJ(ISCN)
         LASTJSCN = 0
C
C        Initialize times to about some nominal time before the start. 
C
         DO ISTA = 1, NSTA
            DO IEL = 1, 3
               DO IAZ = 1, 3
                  CELLTIME(IEL,IAZ,ISTA) = STARTJ(1) - 0.5D0/24.D0
               END DO
            END DO
         END DO
C
      ELSE
C      
C        The best guess for the next start time is the end of the
C        last scan.
C
         TAPPROX = STOPJ(ISCN-1)
C
      END IF
C
C     Now search through the input scans looking for which to do next.
C
C     Look at the sky position for each scan for
C     each source and accumulate priority points.
C     Don't consider doing the same source again (LASTJSCN sets this).
C
      DO JSCN = 1, NSCANS
         POINTS(JSCN) = 0.0
         GOTSTA(JSCN) = 0
         IF( JSCN .NE. LASTJSCN ) THEN
            DO ISTA = 1, NSTA
               OKSTA(JSCN,ISTA) = .FALSE.
               IF( STASCN(JSCN,ISTA) ) THEN
C
C                 Get the geometric parameters.
C
                  CALL OPTGEO( JSCN, ISTA, TAPPROX, LASTISCN(ISTA),
     1                   LASTTIME, TONSRC(JSCN,ISTA) )
C
C                 Only do anything if the station is up.
C
                  IF( UP1(JSCN,ISTA) .EQ. ' ' .AND. 
     1                UP2(JSCN,ISTA) .EQ. ' ' .AND.
     2                EL1(JSCN,ISTA) .GT. OPMINEL(JSCN) .AND.
     3                EL2(JSCN,ISTA) .GT. OPMINEL(JSCN) ) THEN
                     OKSTA(JSCN,ISTA) = .TRUE.
                     GOTSTA(JSCN) = GOTSTA(JSCN) + 1
C
C                    Take out effect of cable wrap and add offset.
C
                     AZTEST = MOD( AZ1(JSCN,ISTA) + AZCOFF, 360.0 )
                     IF( AZTEST .LT. 0.0 ) AZTEST = AZTEST + 360.0
C
C                    Get El cell
C
                     IF( EL1(JSCN,ISTA) .LT. ELCELL(1) ) THEN
                        ELI(JSCN,ISTA) = 1
                     ELSE IF( EL1(JSCN,ISTA) .LT. ELCELL(2) ) THEN
                        ELI(JSCN,ISTA) = 2
                     ELSE
                        ELI(JSCN,ISTA) = 3
                     END IF
C
C                    Az:
C
                     IF( AZTEST .LT. AZCELL(1) ) THEN
                        AZI(JSCN,ISTA) = 1
                     ELSE IF( AZTEST .LT. AZCELL(2) ) THEN
                        AZI(JSCN,ISTA) = 2
                     ELSE
                        AZI(JSCN,ISTA) = 3
                     END IF
                  END IF
               END IF
C
            END DO
C
C           Now get earliest time for this source.
C
            TIMESRC(JSCN) = 1.D10
            ALL0 = .TRUE.
            DO ISTA = 1, NSTA
               IF( OKSTA(JSCN,ISTA) .AND. LASTISCN(ISTA) .NE. 0 ) THEN
                  ALL0 = .FALSE.
                  TIMESRC(JSCN) = MIN(TIMESRC(JSCN), TONSRC(JSCN,ISTA))
               END IF
            END DO
            IF( ALL0 ) TIMESRC(JSCN) = STARTJ(1)
C
C           Accumulate the priority points.  Make them in minutes.
C           This is based on the sum of times since last points in the
C           cells hit for all stations.  Thus the source with the
C           highest number of points is the one that samples the
C           best collection of cells that haven't been sampled in a
C           long time.
C
C           Add a little extra emphasis for low elevation cells on 
C           stations where not all low elevation cells can be hit.
C           Detect this by looking for long times to last hit in cells.
C
C           Be sure this source ok, and then get points.
C
            IF( GOTSTA(JSCN) .GE. OPMIAN(JSCN) ) THEN
               DO ISTA = 1, NSTA
                  IF( OKSTA(JSCN,ISTA) ) THEN
C
C                    Get which cell is sampled.
C
                     IE = ELI(JSCN,ISTA)
                     IA = AZI(JSCN,ISTA)
C
C                    Determine any extra weight.  This will be for
C                    points in the lowest elevation range only.
C                    The function is one that is very small for times
C                    less than OPTLOWT (input parameter) and rises
C                    to near unity for longer times.  Thus a low
C                    elevation scan could get close to 3 times the
C                    weight it might have.
C
                     WT_MUL = 1
                     IF( IE .EQ. 1 ) THEN
                        DO IAZ = 1, 3
                           IF( IAZ .NE. IA ) THEN
                              PT_ADD = 1440.D0 * ( TIMESRC(JSCN) - 
     1                                 CELLTIME(IE,IAZ,ISTA) )
                              WT_MUL = WT_MUL +
     1                          PT_ADD**2 / ( OPTLOWT**2 + PT_ADD**2 )
                           END IF
                        END DO
                     END IF
C
C                    Get minutes since the previous sample of this cell.
C
                     LCTIME = CELLTIME(IE,IA,ISTA)
                     PT_ADD =  1440.D0 * ( TIMESRC(JSCN) - LCTIME )
C
C                    Increment the points for this source, weighted.
C
                     POINTS(JSCN) = POINTS(JSCN) + PT_ADD * WT_MUL
C
                  END IF
               END DO
            END IF
         END IF
C         
      END DO
C
C     Get the current maximum of POINTS to help in weighting
C     other effects.  Unused scans (sources) will have points=0.
C     **** this is not used any more except in the debug write.
C
      MAXPTS = 0.0
      DO JSCN = 1, NSCANS
         IF( POINTS(JSCN) .GT. MAXPTS ) THEN
            MAXPTS = POINTS(JSCN)
         END IF         
      END DO
C
C     Adjust the POINTS by a multiplier that lowers weights
C     of sources requiring a long slew.  The multiplier is
C     near unity at first, then at about OPTSLEW, it starts
C     dropping fairly sharply.
C
C     TIME1 is the earliest start time. Recall that high POINTS
C     favor a scan.  
C
      TIME1 = 1.D10
      DO JSCN = 1, NSCANS
         IF( GOTSTA(JSCN) .GE. OPMIAN(JSCN) ) THEN
            TIME1 = MIN( TIME1, TIMESRC(JSCN) )
         END IF
      END DO
C
C     Get the multiplier and adjust the points.
C
      DO JSCN = 1, NSCANS
         IF( GOTSTA(JSCN) .GE. OPMIAN(JSCN) ) THEN
            SL_ADJ = 1440.D0 * ( TIMESRC(JSCN) - TIME1 )
            WT_MUL = OPTSLEW**2 / ( SL_ADJ**2 + OPTSLEW**2 )
            POINTS(JSCN) = POINTS(JSCN) * WT_MUL
         END IF
      END DO
C
C     Choose the next JSCN - the input scan number.
C
      MAXAPT = -1.D10
      MXSCN = 0
      DO JSCN = 1, NSCANS
         IF( POINTS(JSCN) .GT. MAXAPT ) THEN
            MXSCN = JSCN
            MAXAPT = POINTS(JSCN)
         END IF         
      END DO
C
      IF( MXSCN .GT. 0 ) THEN
         JSCN = MXSCN
      ELSE
         CALL ERRLOG( 'OPTCELLS: Something weird went wrong '//
     1       'with POINTS.' )
      END IF
C
C     Copy JSCN stuff into scan ISCN.  This includes DUR, but not 
C     STARTJ and STOPJ.  Set nominal values for those separately.
C
      CALL SCNDUP( ISCN, JSCN, .FALSE. )
      STARTJ(ISCN) = TIMESRC(JSCN)
      STOPJ(ISCN)  = STARTJ(ISCN) + DUR(ISCN)
C
C     Set flag to prevent using this scan again immediately.
C
      LASTJSCN = JSCN
C
C     Write some info to screen.  Note that one scan beyond end
C     will be printed because the end is detected later in SCHOPT.
C
      CALL TIMEJ( STARTJ(ISCN), YR, DY, TIMERAD )
      TIMECH = TFORM( TIMERAD, 'T', 0, 2, 2, '::@' )
      WRITE( MSGTXT, '(A, A12, I4, 1X, A, 2F10.3 )' ) 
     1        ' Source, time, maxpts, maxapt: ',
     1        SCNSRC(ISCN), DY, TIMECH, MAXPTS, MAXAPT
      CALL WLOG( 0, MSGTXT )
C
C     Refill the CELLTIME array.  JSCN has been chosen.  Also set
C     STASCN to give stations to include, taking into account 
C     a possible request for no subarrays.
C
      DO ISTA = 1, NSTA
         STASCN(ISCN,ISTA) = OPNOSUB
         IF( OKSTA(JSCN,ISTA) ) THEN
            CELLTIME(ELI(JSCN,ISTA),AZI(JSCN,ISTA),ISTA) = 
     1               STARTJ(ISCN)
            STASCN(ISCN,ISTA) = .TRUE.
         END IF
      END DO 
C
      RETURN
      END


