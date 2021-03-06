      SUBROUTINE PLZOOM( XX, YY, MODE,
     1                   RXMIN, RXMAX, RYMIN, RYMAX )
C
      INCLUDE 'plot.inc'
C
C     Routine for SCHED that zoom in or out the limits of RA - DEC
C     viewport.
C
      CHARACTER         MODE
      INTEGER           ZLIM
      REAL              XX, YY, RXX, XSTEP, YSTEP
      DOUBLE PRECISION  RXMIN, RXMAX, RYMIN, RYMAX, XMED, YMED
      DOUBLE PRECISION  ZXMIN, ZXMAX, ZYMIN, ZYMAX
      DOUBLE PRECISION  XOFFS, YOFFS, XMINL, XMAXL, YMINL, YMAXL
C -------------------------------------------------------------------
C
C     Reset Zoom IN/OUT check
C
      PZOOCK = 0
C
C     Initialize the working limits
C
      ZXMIN = RXMIN
      ZXMAX = RXMAX
      ZYMIN = RYMIN
      ZYMAX = RYMAX
C
C     Rescale the center of the zoom window
C
      XSTEP = ( RXMAX - RXMIN ) / ( PZMWIN(2) - PZMWIN(1) )
      YSTEP = ( RYMAX - RYMIN ) / ( PZMWIN(4) - PZMWIN(3) )
C
      RXX = ( PZMWIN(1) + PZMWIN(2) ) - XX
      XMED = RXMIN + ( XSTEP * ( RXX - PZMWIN(1) ) )
      YMED = RYMIN + ( YSTEP * ( YY - PZMWIN(3) ) )
C
C     Zoom IN 
C
      IF( MODE .EQ. 'A' ) THEN
C
C        Set the limit offsets 
C
         XOFFS = ( RXMAX - RXMIN ) / 4.D0
         YOFFS = ( RYMAX - RYMIN ) / 4.D0
C
C        Set Zoom IN limits
C
         XMINL = XMED - 0.5
C
C        Set and check new limits 
C
         ZXMIN = XMED - XOFFS
         IF( ZXMIN .GT. XMINL ) THEN 
            ZXMIN = RXMIN
            PZOOCK = 1
         ELSE
              ZXMAX = XMED + XOFFS
              ZYMIN = YMED - YOFFS
              ZYMAX = YMED + YOFFS
         END IF
C
C        Don't go outside original window, but allow zoomed
C        windows to go sideways.
C
C      write(*,*) 'plzoom x', zxmin, rxmin, zxmax, rxmax
C      write(*,*) 'plzoom y', zymin, rymin, zymax, rymax
CFranco         IF( ZXMIN .LT. RXMIN ) ZXMIN = RXMIN
CFranco         IF( ZXMAX .GT. RXMAX ) ZXMAX = RXMAX
CFranco         IF( ZYMIN .LT. RYMIN ) ZYMIN = RYMIN
CFranco         IF( ZYMAX .GT. RYMAX ) ZYMAX = RYMAX
         IF( ZXMIN .LT. 0.0 ) ZXMIN = 0.0
         IF( ZXMAX .GT. 86400. ) ZXMAX = 86400
         IF( ZYMIN .LT. -324000. ) ZYMIN = -324000
         IF( ZYMAX .GT. 324000. ) ZYMAX = 324000
C
C     Zoom OUT / Recenter 
C
      ELSE IF ( MODE .EQ. 'X' .OR. MODE .EQ. 'D' ) THEN
C
C            Set the coordinate offset 
C
             XOFFS = RXMAX - RXMIN
             YOFFS = RYMAX - RYMIN
C
             IF( MODE .EQ. 'D' ) THEN
                XOFFS = XOFFS / 2.D0
                YOFFS = YOFFS / 2.D0
             END IF
C
C            Set zoom OUT limits
C
             XMINL = PXSLIM(PXYBCK(1),1) * 3600.D0
             XMAXL = PXSLIM(PXYBCK(1),2) * 3600.D0
             YMINL = PXSLIM(PXYBCK(2),1) * 3600.D0
             YMAXL = PXSLIM(PXYBCK(2),2) * 3600.D0
C
C            Set and check new limits
C
             ZLIM = 0
             ZXMIN = XMED - XOFFS
             IF( ZXMIN .LE. XMINL ) THEN
                ZXMIN = XMINL
                ZLIM = ZLIM + 1
             END IF
C
             ZXMAX = XMED + XOFFS
             IF( ZXMAX .GE. XMAXL ) THEN
                ZXMAX = XMAXL
                ZLIM = ZLIM + 1
             END IF
C
             ZYMIN = YMED - YOFFS
             IF( ZYMIN .LE. YMINL ) THEN
                ZYMIN = YMINL
                ZLIM = ZLIM + 1
             END IF
C
             ZYMAX = YMED + YOFFS
             IF( ZYMAX .GE. YMAXL ) THEN
                ZYMAX = YMAXL
                ZLIM = ZLIM + 1
             END IF
C
C            Check for calibrators limits
C
             IF( PRDCAL ) THEN
                 XMED  = 12 * 3600.D0
                 XOFFS = ZXMAX - ZXMIN
                 IF( XOFFS .GT. XMED ) THEN
                    PZOOCK = -1
                    GO TO 100
                 END IF
             END IF
C
             IF( ZLIM .EQ. 4 ) PZOOCK = -1
      END IF
C
C     Export the new limits
C
      RXMIN = ZXMIN
      RXMAX = ZXMAX
      RYMIN = ZYMIN
      RYMAX = ZYMAX
C
 100  CONTINUE
      RETURN
      END
