      SUBROUTINE SCHOPT
C
C     Routine for the optimization of a schedule.  This will always
C     be called.  In the simplest mode, it just sets SCAN1 and SCANL,
C     calculates the geometric and tape parameters, checks time 
C     sequences, avoids bad scan times, and returns.  The next 
C     simplest mode involves dwell time scheduling.  There are also 
C     more complicated modes that use the input scans as essentially 
C     a source list and generate an entirely new schedule that will 
C     be put in scans beyond NSCANS.  After such a use, SCAN1 will
C     be NSCANS + 1 and SCANL will be something higher.
C
C     The sophisticated options are used mainly for geodetic or 
C     pointing scheduling, although this would be the place to 
C     insert the code for useful astronomical optimizations.  Some
C     that would be good to add some day would be:
C           Create a long-track observation complete with calibrators
C              from basic information like experiment duration.  
C              Useful for dynamic scheduling.
C           Create a survey schedule with optimized slews and uv
C              distribution, given a list of sources.
C           Create a phase reference schedule, given constraints. 
C
C     The automatic insertion of reference pointing scans has also
C     been implemented here as an independent function from the 
C     optimization functions.  Both can be done on the same schedule.
C
C     An output file that can be used for the scans input of another   
C     sched input can be written if hand editing of the optimized
C     schedule is desired.
C
C     OPDUR is the experiment total duration.  No scans will be 
C     scheduled after that time.
C
C     Modes (OPTMODE input) are
C      "NONE"   The default.  Don't optimize.  Make adjustments for
C               PRESCAN and get geometry and tape data.  Can include
C               dwell time scheduling.
C      "SCANS"  The original optimizing mode.  It is also used for
C               dwell time scheduling.  The input file has a list 
C               of scans (sometimes a big loop).
C               This routine goes through list taking scans
C               that qualify according to the optimization parameters 
C               and sets the start time to when all antennas are there.
C      "CELLS"  A mode that splits the sky over each antenna
C               into a number of cells and tries to optimize the
C               coverage of those cells.  The input file should contain
C               one scan for each source.  They will not be used in
C               order and each may get used several times.
C      "UPTIME" Makes a series of scans of total length OPDUR for each
C               input scan.  This is meant to help the UPTIME 
C               replacement.
C
C
C
C     In the loop through output scans:
C       KSCN is a count of the passes through the calls to the
C            optimization routines.  For many modes, this keeps
C            track of input scan to consider.  But this is not
C            true for modes that use the input scans as a source list.
C       ISCN is output scan number of the scan to be processed.  This 
C            is the index of the scan in all the arrays that have an 
C            element per scan.  Inserting peaking scans etc can 
C            increment this.  ISCN will in general either equal KSCN
C            or be greater than the NSCANS, the number of input scans.
C            When KSCN > ISCN, the optimization routines need to
C            fill in the scan dependent information (most can be
C            filled with SCNDUP).
C       DONE indicates that there should be no more output scans.
C       KEEP indicates that this scan is to be kept.
C       ADJUST indicates that OPTTIM should adjust the times.
C       LASTISCN(ISTA) is the most recent output scan for station ISTA
C            prior to the current one.
C       NGSCANS is a count of scans that have good data.  Recall that
C            some scans may have no stations up.
C
C     After the optimization loop, the rest of SCHED should use
C     scans SCAN1 through SCANL.
C
      INCLUDE 'sched.inc'
C
      INTEGER           ISCN, KSCN, ISTA, LASTISCN(MAXSTA), NGSCANS
      INTEGER           NGOOD, YEAR, DAY1, DAY2
      INTEGER           PEAKOPT
      LOGICAL           ADJUST, KEEP, DONE, GOTALL
      DOUBLE PRECISION  START, STOP
      CHARACTER         TFORM*8, TIME1*8, TIME2*8
      SAVE              LASTISCN
C ---------------------------------------------------------------------
      IF( DEBUG ) CALL WLOG( 0, 'SCHOPT: Starting.' )
C
C     Initializations.
C
      KSCN = 0
      SCANL = 0
      DONE = .FALSE. 
      NGSCANS = 0
      DO ISTA = 1, NSTA
         LASTISCN(ISTA) = 0
      END DO
C
C     PEAKOPT is related to reference pointing which is triggered by 
C     the user setting AUTOPEAK.  PEAKOPT tells how many more 
C     peaking scans are needed at the moment.  If zero, get the 
C     next target scan.
C
C     The output scans can be the input scans for OPTMODE 'NONE'
C     and 'SCANS' without automatic insertion of reference pointing.
C     Otherwise, new scans should be created and the output schedule
C     should start at scan SCAN1=NSCANS+1.
C
      PEAKOPT = 0
      IF( ( OPTMODE .NE. 'NONE' .AND. OPTMODE .NE. 'SCANS' ) .OR.
     1      AUTOPEAK ) THEN
         ISCN = NSCANS
         SCAN1 = NSCANS + 1
      ELSE
         ISCN = 0
         SCAN1 = 1
      END IF
      WRITE( MSGTXT, '( A, I5 )' ) 
     1       'SCHOPT:  First output scan will be number ', SCAN1
      CALL WLOG( 0, MSGTXT )
C
C
C     Scan loop.
C
C
      DO WHILE( .NOT. DONE )
         ISCN = ISCN + 1
         IF( ISCN .GT. MAXSCN ) THEN
            MSGTXT = ' '
            WRITE( MSGTXT, '( A, I5 )' )
     1       'SCHOPT:  Trying to generate too many scans. Max:', MAXSCN
            CALL ERRLOG( MSGTXT )
         END IF
C
C        Get a new main scan if all peaking scan insertions are done.
C
         IF( PEAKOPT .EQ. 0 ) THEN
C
C           Increment the input pass counter (for many, but not all
C           modes, this is the input scan number).
C
            KSCN = KSCN + 1
C
C           Protect against a possible programming error.  Users
C           should not see this one.
C
            IF( KSCN .NE. ISCN .AND. ISCN .LT. NSCANS ) THEN
               WRITE( MSGTXT, '( A, A, 3I7 )' )
     1              'SCHOPT possible programming error. ', 
     2              ' KSCN ne ISCN and ISCN < NSCANS ', 
     3              KSCN, ISCN, NSCANS
               CALL ERRLOG( MSGTXT )
            END IF
C
C           Here is where the optimization subroutines are called.
C           They specify the the next output scan, with source, 
C           stations, and times.  If ADJUST is true, the start time
C           is assumed to be approximate and can be adjusted for 
C           slews etc later.  If false, the times are fixed.  Note
C           that the stop time will also be adjusted if ADJUST if
C           true if only a duration (or dwell) was specified by the user
C           for the scan.  Otherwise the user specified time will be
C           used (if the user specified start, ADJUST will be false).
C   
            IF( OPTMODE .EQ. 'NONE' .AND. .NOT. DWELLS ) THEN
C   
C              Non-optimizing mode:  Just use next input scan.
C   
               CALL OPTNONE( KSCN, ISCN, ADJUST, KEEP, DONE )
C   
            ELSE IF( OPTMODE .EQ. 'NONE' .AND. DWELLS ) THEN
C   
C              Dwell time scheduling.
C   
               CALL OPTDWELL( LASTISCN, KSCN, ISCN, ADJUST, KEEP, DONE )
C   
            ELSE IF( OPTMODE .EQ. 'SCANS' ) THEN
C   
C              Select scans by number of antennas up and various other 
C              criteria.  The scan start time is set to a good guess. 
C              It will be fine tuned later in OPTTIM.
C   
               CALL OPTSKD( LASTISCN, KSCN, ISCN, ADJUST, KEEP, DONE )
C   
            ELSE IF( OPTMODE .EQ. 'CELLS' ) THEN
C   
C              Cells type optimization:  Here we really try getting
C              fancy.  The input NSCANS scans are used like a source
C              list.  OPTCELLS selects which one to use next and 
C              puts it in scan KSCN + SCAN1 - 1.
C   
               CALL OPTCELLS( LASTISCN, KSCN, ISCN, ADJUST, KEEP, DONE )
C   
            ELSE IF( OPTMODE .EQ. 'CSUB' ) THEN
C   
C              Cells type optimization like CELLS, but with subarrays
C              created.
C   
               CALL OPTCSUB( LASTISCN, KSCN, ISCN, ADJUST, KEEP, DONE )
C   
            ELSE IF( OPTMODE .EQ. 'UPTIME' ) THEN
C   
C              Creates a string of scans of total length OPDUR for each
C              input scan.  This is for planning.
C   
               CALL OPTUPT( KSCN, ISCN, ADJUST, KEEP, DONE )
C   
            ELSE IF( OPTMODE .EQ. 'HAS' ) THEN
C
C              Create a schedule using the input scans as a source list
C              with one input scan per output scan.  Try to optimize
C              for hour angles.  This is a one pass operation.
C
               CALL OPTHAS( LASTISCN, KSCN, ISCN, ADJUST, KEEP, DONE )
C
            ELSE
C   
C              Invalid optimization mode.
C   
               CALL ERRLOG( 'SCHOPT: Invalid OPTMODE: '//OPTMODE )
C   
            END IF
C
C           KSCN not used below this point.
C           Some of the optimization routines only give approximate
C           scan times and so now get the final ones.  Note that
C           inserted pointing scans are not yet in the picture, but
C           they won't be allowed to adjust the main scan times.
C
            IF( KEEP .AND. .NOT. DONE ) THEN
C        
C              Get slew times and exact start time of next scan.
C        
               CALL OPTTIM( LASTISCN, ISCN, ADJUST )
C        
C              Now be sure that the experiment time boundaries have
C              not been exceeded.  Some optimization modes watch this
C              themselves and miss some closeout stuff (like printing
C              summaries if they aren't the ones that set DONE.  In
C              close cases, they might not think a scan has gone over
C              where the adjustments above cause it to do so.  So
C              avoid this test for those modes.
C        
               IF( OPDUR .NE. 0.D0 .AND. 
     1             STOPJ(ISCN) .GT. STARTJ(1) + OPDUR .AND.
     2             OPTMODE .NE. 'HAS' ) THEN
                  DONE = .TRUE.
               END IF
C
C              Update the geometry for the scan.  OPTTIM doesn't do
C              a complete job of this.  The pointing insertion scans
C              assume that this has been done.
C
               CALL SCNGEO( LASTISCN, NGOOD, ISCN )
C        
            END IF
         END IF
C
C        Only keep the scan if told to do so by optimization routine.  
C
         IF( KEEP .AND. .NOT. DONE ) THEN
C
C           Insert reference pointing scans if requested.  
C           It is possible that several scans will be inserted (NADDED 
C           in ADDPEAK).  The primary observing scan will be moved 
C           to scan ISCN+NADDED and the reference pointing scans 
C           will be put in between.  ADDPEAK will firmly establish 
C           the times for the added scans.
C
C           ADDPEAK will also set PEAKOPT so that the optimization
C           routines will be skipped until all the peaking scans and
C           the main scan have been processed.
C      
C           The scans added by ADDPEAK will have the right times and 
C           source but the main scan's setup.  POINT will be set.  
C           MAKEPTG will convert it, or any other scan with POINT 
C           set, into a reference pointing scan.
C           
            CALL ADDPEAK( LASTISCN, ISCN, PEAKOPT )
C      
C           If POINT is set, change the scan to a pointing scan.
C      
            CALL MAKEPTG( LASTISCN, ISCN, KEEP )
C      
         END IF
C
C        Now process the current scan which may be reference pointing
C        or the main target scan.  Allow KEEP and DONE
C        to be reset by the above routines (MAKEPTG may discover no
C        stations that can do reference pointing are in the scan).
C
         IF( KEEP .AND. .NOT. DONE ) THEN
C
C           Get the geometry at the stations and count the stations
C           that are consitered UP.  It is almost certain that this 
C           has already been done for all scans, but with the pointing
C           scan insertions etc, there is room for confusion and 
C           this makes sure that all is ok.
C
            CALL SCNGEO( LASTISCN, NGOOD, ISCN )
C
C           Eliminate stations using automatic tape allocation
C           and having the source down.  This should not affect
C           the above count of good antennas because these would
C           not have been counted.
C
            CALL AUTODOWN( ISCN )
C
C           Only accept scans with enough antennas up.
C           Make a special case for OPTMODE=CSUB since it will put
C           small numbers of antennas into the 3ed subarray.
C           Also don't complain about small subarrays for reference
C           pointing.
C           Also make an exception for OPTMODE=HAS for which the 
C           optimizing routine makes this selection and small tweaks
C           in scan times might upset those results.
C
            KEEP = KEEP .AND.
     1          ( NGOOD .GE. OPMIAN(ISCN) .OR. OPTMODE .EQ. 'CSUB' .OR.
     2          OPTMODE .EQ. 'HAS' .OR. POINT(ISCN) .GE. 0 )
C
            IF( .NOT. KEEP ) THEN
C
C              Set so that no stations are included.  This is understood
C              in later parts of the program.
C
               DO ISTA = 1, NSTA
                  STASCN(ISCN,ISTA) = .FALSE.
               END DO
C
            ELSE
C
C              Accepted scan.
C
C              Set the start time for data recording.
C              If DOVEX, do not adjust later.
C
               CALL SETTPS( ISCN, LASTISCN )
C
C              If using disk, get the amount of disk used and 
C              add to total.  Also set tape info to default while
C              in a station loop.
C
               DO ISTA = 1, NSTA
                  IF( STASCN(ISCN,ISTA) .AND. 
     1                VLBITP .AND. USEDISK(ISTA) .AND. 
     2                .NOT. NOSET ) THEN
                     CALL DISKPOS( ISCN, ISTA, LASTISCN )
                  END IF
                  CALL TPPACK( 'PACK', TPDAT(1,ISCN,ISTA),
     1                .FALSE., .FALSE., .FALSE., 1, 1, 1, 1, 1 )
               END DO
C
C              Tape vestige: Deal with the tape handling for this scan.
C              The station loop is in SCHTAPE.
C
               CALL SCHTAPE( ISCN, LASTISCN )
C
C              Write the new KEYIN input for another run of SCHED
C              in case the user wants to do some edits.
C
               IF( OPTMODE .NE. 'NONE' .AND. OPTMODE .NE. 'UPTIME') THEN
                  CALL OPTSCH( ISCN ) 
               END IF
C
C              Keep a count of the number of scans that will actually
C              have data.
C
               NGSCANS = NGSCANS + 1
C
C              Flag sources that have been used.  Here so that sources
C              inserted for pointing will be included.
C
               SUSED(SRCNUM(ISCN)) = .TRUE.
               IF( IDOPSRC(ISCN) .NE. 0 ) SUSED(IDOPSRC(ISCN)) = .TRUE.
               IF( IVLAPHS(ISCN) .NE. 0 ) SUSED(IVLAPHS(ISCN)) = .TRUE.
C
            END IF
C
C           Mark this as most recent scan for each station that is in
C           the scan.
C
            DO ISTA = 1, NSTA
               IF( STASCN(ISCN,ISTA) ) THEN
                  LASTISCN(ISTA) = ISCN
               END IF
            END DO
C
C           Set the last output scan number.
C
            SCANL = ISCN
C
         END IF
C
      END DO
C
      IF( DEBUG ) CALL WLOG( 0, 'SCHOPT: 9.' )
      IF( OPTMODE .EQ. 'SCANS' ) THEN
         WRITE( MSGTXT, '( A, I5, A, I5, A )' ) 'SCHOPT optimization: ',
     1       NGSCANS, ' of ', SCANL - SCAN1 + 1, ' scans used. ' 
      END IF
C
C     Check that we have something.
C
      IF( SCANL .EQ. 0 ) THEN
         CALL WLOG( 1, 'SCHOPT: Did not schedule any scans' )
         CALL ERRLOG( ' Abort' )
      END IF
C
C     Rebuild the source pointers, used source flags etc since some 
C     of the optimization modes and pointing modes add scans and 
C     sources and some scans may have been eliminated.  Rebuild the
C     list of sources with ACCSRC, ignoring potential pointing 
C     sources this time (the ones we care about are in scans now).
C     Then rebuild the pointers and flags with SRFINISH.
C
      CALL ACCSRC( .FALSE.)
      CALL SRCFLG( GOTALL )
      IF( .NOT. GOTALL ) CALL ERRLOG( 
     1  'SCHOPT: Not all sources found; programming problem.' )
C
C     Write the scan and time range.
C
      MSGTXT = ' '
      CALL TIMEJ( STARTJ(SCAN1), YEAR, DAY1, START )
      CALL TIMEJ( STOPJ(SCANL), YEAR, DAY2, STOP )
      TIME1 = TFORM( START, 'T', 0, 2, 2, '::@' )
      TIME2 = TFORM( STOP, 'T', 0, 2, 2, '::@' )
      WRITE( MSGTXT, '( A, I5, A, I5, A, I5, A, I3, 3A, I3, 2A )' ) 
     1        'SCHOPT:  There will be ',
     2        SCANL - SCAN1 + 1, ' output scans (', SCAN1, ' - ', SCANL,
     3        ') from ', 
     4        DAY1, '/', TIME1, ' to ', 
     5        DAY2, '/', TIME2
      CALL WLOG( 0, MSGTXT )
C
C     Check for a monotonic time sequence at each station.
C     Also, get the extreme times of experiment (used for Mark II tape
C     scheduling, Doppler calculations, and Sun position).
C
      CALL  SCHTIM
C
C     Avoid day number confusions for start and stop times 
C     near midnight.
C
      CALL SCH24
C
C     Get the Mark II tape changes.  Here because TPMK2 needs TFIRST
C     which is found by SCHTIM.
C
      IF( MARK2 ) THEN
         IF( DEBUG ) CALL WLOG( 0, 'SCHOPT: Starting Mark2 ' )
         DO ISTA = 1, NSTA
            LASTISCN(ISTA) = 0
         END DO
         DO ISCN = SCAN1, SCANL
            DO ISTA = 1, NSTA
               IF( STASCN(ISCN,ISTA) ) THEN
                  CALL TPMK2( ISCN, ISTA, LASTISCN )
                  LASTISCN(ISTA) = ISCN
               END IF
            END DO
         END DO
      END IF
C
      IF( DEBUG ) CALL WLOG( 0, 'SCHOPT: Done.' )
C
      RETURN
      END






