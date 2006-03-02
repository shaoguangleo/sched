      CHARACTER*32 FUNCTION VXNMPO( IXX )
C
C     Routine specific for the VEX extension of SCHED
C     function generates a name for PO block IXX
C     By H.J. van Langevelde, JIVE, 010996
C
      INCLUDE 'sched.inc'
      INCLUDE 'schset.inc'
      INCLUDE 'vxlink.inc'
      INTEGER IXX, KS, ASTAT, ISTA, VXNHDS
      LOGICAL TWOSTACK
C ----------------------------------------------------------------------
C
C     Pass order depends on TAPEMODE
C
      KS = POISSET(IXX)
      IF( FORMAT(KS) .EQ. 'S2' ) THEN
         IF( TAPEMODE(KS) .LT. 10 ) THEN
            WRITE( VXNMPO, '( A, I1, A )' ) 'S2with',
     1          TAPEMODE(KS), 'Groups'
         ELSE
            WRITE( VXNMPO, '( A, I2, A )' ) 'S2with',
     1          TAPEMODE(KS), 'Groups'
         END IF
      ELSE
C
C     Check if two heads applies
C
         DO ISTA = 1, NSTA
            IF( STATION(STANUM(ISTA)) .EQ. SETSTA(1,KS) .OR. 
     1          STATION(STANUM(ISTA))(1:4) .EQ. 'VLBA' .AND.
     2          SETSTA(1,KS)(1:4) .EQ. 'VLBA' .AND.
     3          .NOT. (VLBASSTA(ISTA,KS) .OR. VLBASSET(KS)) ) 
     4          ASTAT = ISTA
         END DO
C
         IF( USETAPE(ASTAT) ) THEN
            TWOSTACK = .FALSE.
            IF ( VXNHDS( KS ) .GT. 1 ) THEN 
               TWOSTACK = .TRUE.
C     
C              Uses more than 33 tracks, by 2 heads or 2 recorders?
C     
               IF ( TWOSTACK ) THEN
                  IF( .NOT. NHEADS(STANUM(ASTAT)) .GT. 1 ) THEN 
                     IF( STNDRIV(STANUM(ASTAT)) .GT. 1 ) THEN
                        TWOSTACK = .FALSE. 
                     ELSE
               CALL ERRLOG('VXNMPO: More than 33 tracks with 1 head?')
                     END IF
                  END IF
               END IF
            END IF
C
C
C            
            IF (TWOSTACK) THEN
               IF( TAPEMODE(KS) .LT. 10 ) THEN
                  WRITE( VXNMPO, '( A, I1, A )' ) '2Head6x', 
     .                TAPEMODE(KS), 'passes'
               ELSE
                  WRITE( VXNMPO, '( A, I2, A )' ) '2Head6x', 
     .                TAPEMODE(KS), 'passes'
               END IF
            ELSE
               IF( TAPEMODE(KS) .LT. 10 ) THEN
                  WRITE( VXNMPO, '( A, I1, A )' ) 'Stnd14x', 
     .                TAPEMODE(KS), 'passes'
               ELSE
                  WRITE( VXNMPO, '( A, I2, A )' ) 'Stnd14x', 
     .                TAPEMODE(KS), 'passes'
               END IF
            END IF
         ELSE IF( USEDISK(ASTAT) ) THEN
            VXNMPO = 'DiskVoid'
         ELSE 
            CALL ERRLOG('VXNMPO: Not using disks or tapes at '//
     1           STATION(STANUM(ASTAT))// '!' )
         END IF
      END IF
C
      RETURN
      END
