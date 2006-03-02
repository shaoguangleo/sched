!*  Schedule for VLA27     *!
!*  Experiment CE001    *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:   6.04  February 2006 *!
!* PI:       Craig Walker *!
!* Address:  National Radio Astronomy Observatory *!
!*           P. O. Box O *!
!*           Socorro, New Mexico, 87801 *!
!*            U.S.A. *!
!* Phone:    505 835 7247 *!
!* EMAIL:    cwalker@nrao.edu *!
!* Fax:      505 835 7027 *!
!* Phone during observation: 505 835 7247 *!
!* Observing mode: Continuum *!
!* Notes: *!
!*  *!
!*  *!
!*  *!
!*  Start at 01h30m00s     Sun, 1995 Oct 22  Day of year  295   *!
program=CE001   

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 01h30m00s to 01h35m30s   Sun, 1995 Oct 22 --- *!
sname='3C454.3'  ra=22h53m57.747942s  dec= 16d08'53.56086"  qual=999  calib='V'
maxcaltime= 120
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
logging=STANDARD
nchan= 4
format=NONE
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bits=(1,1),(2,1),(3,1),(4,1)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S3),(7,S1),(8,S3)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,S2),(6,S4),(7,S2),(8,S4)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(5,0),(6,0),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(5,0),(6,0),(7,1510),(8,1510)
  date = 1995Oct22
stop=01h30m00s   !NEXT!        
qual=  0
stop=01h35m30s   !NEXT!

!* --- Scan from 01h35m45s to 01h41m15s   Sun, 1995 Oct 22 --- *!
sname='3C454.3'  ra=22h53m57.747942s  dec= 16d08'53.56086"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=01h41m15s   !NEXT!

!* --- Scan from 01h43m15s to 01h46m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=01h46m15s   !NEXT!

!* --- Scan from 01h46m31s to 01h49m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=01h49m31s   !NEXT!

!* --- Scan from 01h49m49s to 01h51m49s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=01h51m49s   !NEXT!

!* --- Scan from 01h52m07s to 01h55m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=01h55m07s   !NEXT!

!* --- Scan from 01h57m07s to 02h00m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=02h00m07s   !NEXT!

!* --- Scan from 02h00m22s to 02h03m22s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=02h03m22s   !NEXT!

!* --- Scan from 02h03m40s to 02h05m40s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=02h05m40s   !NEXT!

!* --- Scan from 02h05m58s to 02h08m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=02h08m58s   !NEXT!

!* --- Scan from 02h10m58s to 02h13m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=02h13m58s   !NEXT!

!* --- Scan from 02h14m14s to 02h17m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=02h17m14s   !NEXT!

!* --- Scan from 02h17m32s to 02h19m32s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=02h19m32s   !NEXT!

!* --- Scan from 02h19m50s to 02h22m50s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=02h22m50s   !NEXT!

!* --- Scan from 02h24m50s to 02h27m50s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=02h27m50s   !NEXT!

!* --- Scan from 02h28m06s to 02h31m06s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=02h31m06s   !NEXT!

!* --- Scan from 02h31m24s to 02h33m24s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=02h33m24s   !NEXT!

!* --- Scan from 02h33m42s to 02h36m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=02h36m42s   !NEXT!

!* --- Scan from 02h38m42s to 02h41m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=02h41m42s   !NEXT!

!* --- Scan from 02h41m57s to 02h44m57s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=02h44m57s   !NEXT!

!* --- Scan from 02h45m16s to 02h47m16s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=02h47m16s   !NEXT!

!* --- Scan from 02h47m34s to 02h50m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=02h50m34s   !NEXT!

!* --- Scan from 02h52m34s to 02h55m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=02h55m34s   !NEXT!

!* --- Scan from 02h55m50s to 02h58m50s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=02h58m50s   !NEXT!

!* --- Scan from 02h59m08s to 03h01m08s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=03h01m08s   !NEXT!

!* --- Scan from 03h01m26s to 03h04m26s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=03h04m26s   !NEXT!

!* --- Scan from 03h06m26s to 03h09m26s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=03h09m26s   !NEXT!

!* --- Scan from 03h09m42s to 03h12m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=03h12m42s   !NEXT!

!* --- Scan from 03h13m00s to 03h15m00s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=03h15m00s   !NEXT!

!* --- Scan from 03h15m19s to 03h18m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=03h18m19s   !NEXT!

!* --- Scan from 03h20m19s to 03h23m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=03h23m19s   !NEXT!

!* --- Scan from 03h23m34s to 03h26m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=03h26m34s   !NEXT!

!* --- Scan from 03h26m53s to 03h28m53s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=03h28m53s   !NEXT!

!* --- Scan from 03h29m11s to 03h32m11s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=03h32m11s   !NEXT!

!* --- Scan from 03h34m11s to 03h37m11s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=03h37m11s   !NEXT!

!* --- Scan from 03h37m27s to 03h40m27s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=03h40m27s   !NEXT!

!* --- Scan from 03h40m45s to 03h42m45s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=03h42m45s   !NEXT!

!* --- Scan from 03h43m04s to 03h46m04s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=03h46m04s   !NEXT!

!* --- Scan from 03h48m04s to 03h51m04s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=03h51m04s   !NEXT!

!* --- Scan from 03h51m19s to 03h54m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=03h54m19s   !NEXT!

!* --- Scan from 03h54m38s to 03h56m38s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=03h56m38s   !NEXT!

!* --- Scan from 03h56m56s to 03h59m56s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=03h59m56s   !NEXT!

!* --- Scan from 04h01m56s to 04h04m56s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=04h04m56s   !NEXT!

!* --- Scan from 04h05m12s to 04h08m12s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=04h08m12s   !NEXT!

!* --- Scan from 04h08m31s to 04h10m31s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=04h10m31s   !NEXT!

!* --- Scan from 04h10m49s to 04h13m49s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=04h13m49s   !NEXT!

!* --- Scan from 04h15m49s to 04h18m49s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=04h18m49s   !NEXT!

!* --- Scan from 04h19m04s to 04h22m04s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=04h22m04s   !NEXT!

!* --- Scan from 04h22m23s to 04h24m23s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=04h24m23s   !NEXT!

!* --- Scan from 04h24m42s to 04h27m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=04h27m42s   !NEXT!

!* --- Scan from 04h29m42s to 04h32m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=04h32m42s   !NEXT!

!* --- Scan from 04h32m57s to 04h35m57s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=04h35m57s   !NEXT!

!* --- Scan from 04h36m16s to 04h38m16s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=04h38m16s   !NEXT!

!* --- Scan from 04h38m35s to 04h41m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=04h41m35s   !NEXT!

!* --- Scan from 04h43m35s to 04h46m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=04h46m35s   !NEXT!

!* --- Scan from 04h46m50s to 04h49m50s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=04h49m50s   !NEXT!

!* --- Scan from 04h50m09s to 04h52m09s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=04h52m09s   !NEXT!

!* --- Scan from 04h52m28s to 04h55m28s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=04h55m28s   !NEXT!

!* --- Scan from 04h57m28s to 05h00m28s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=05h00m28s   !NEXT!

!* --- Scan from 05h00m43s to 05h03m43s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=05h03m43s   !NEXT!

!* --- Scan from 05h04m02s to 05h06m02s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=05h06m02s   !NEXT!

!* --- Scan from 05h06m21s to 05h09m21s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=05h09m21s   !NEXT!

!* --- Scan from 05h11m21s to 05h14m21s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=05h14m21s   !NEXT!

!* --- Scan from 05h14m36s to 05h17m36s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=05h17m36s   !NEXT!

!* --- Scan from 05h17m55s to 05h19m55s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=05h19m55s   !NEXT!

!* --- Scan from 05h20m14s to 05h23m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=05h23m14s   !NEXT!

!* --- Scan from 05h25m14s to 05h28m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=05h28m14s   !NEXT!

!* --- Scan from 05h28m29s to 05h31m29s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=05h31m29s   !NEXT!

!* --- Scan from 05h31m48s to 05h33m48s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=05h33m48s   !NEXT!

!* --- Scan from 05h34m07s to 05h37m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=05h37m07s   !NEXT!

!* --- Scan from 05h39m07s to 05h42m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=05h42m07s   !NEXT!

!* --- Scan from 05h42m22s to 05h45m22s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=05h45m22s   !NEXT!

!* --- Scan from 05h45m42s to 05h47m42s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=05h47m42s   !NEXT!

!* --- Scan from 05h48m00s to 05h51m00s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=05h51m00s   !NEXT!

!* --- Scan from 05h53m00s to 05h56m00s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=05h56m00s   !NEXT!

!* --- Scan from 05h56m16s to 05h59m16s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=05h59m16s   !NEXT!

!* --- Scan from 05h59m35s to 06h01m35s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=06h01m35s   !NEXT!

!* --- Scan from 06h01m54s to 06h04m54s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=06h04m54s   !NEXT!

!* --- Scan from 06h06m54s to 06h09m54s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=06h09m54s   !NEXT!

!* --- Scan from 06h10m09s to 06h13m09s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=06h13m09s   !NEXT!

!* --- Scan from 06h13m28s to 06h15m28s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=06h15m28s   !NEXT!

!* --- Scan from 06h15m47s to 06h18m47s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=06h18m47s   !NEXT!

!* --- Scan from 06h20m47s to 06h23m47s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=06h23m47s   !NEXT!

!* --- Scan from 06h24m02s to 06h27m02s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=06h27m02s   !NEXT!

!* --- Scan from 06h27m21s to 06h29m21s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=06h29m21s   !NEXT!

!* --- Scan from 06h29m40s to 06h32m40s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=06h32m40s   !NEXT!

!* --- Scan from 06h34m40s to 06h37m40s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=06h37m40s   !NEXT!

!* --- Scan from 06h37m55s to 06h40m55s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=06h40m55s   !NEXT!

!* --- Scan from 06h41m15s to 06h43m15s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=06h43m15s   !NEXT!

!* --- Scan from 06h43m33s to 06h46m33s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=06h46m33s   !NEXT!

!* --- Scan from 06h48m33s to 06h51m33s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=06h51m33s   !NEXT!

!* --- Scan from 06h51m49s to 06h54m49s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=06h54m49s   !NEXT!

!* --- Scan from 06h55m08s to 06h57m08s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=06h57m08s   !NEXT!

!* --- Scan from 06h57m27s to 07h00m27s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=07h00m27s   !NEXT!

!* --- Scan from 07h02m27s to 07h05m27s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=07h05m27s   !NEXT!

!* --- Scan from 07h05m42s to 07h08m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=07h08m42s   !NEXT!

!* --- Scan from 07h09m01s to 07h11m01s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=07h11m01s   !NEXT!

!* --- Scan from 07h11m20s to 07h14m20s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=07h14m20s   !NEXT!

!* --- Scan from 07h16m20s to 07h19m20s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=07h19m20s   !NEXT!

!* --- Scan from 07h19m35s to 07h22m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=07h22m35s   !NEXT!

!* --- Scan from 07h22m54s to 07h24m54s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=07h24m54s   !NEXT!

!* --- Scan from 07h25m13s to 07h28m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=07h28m13s   !NEXT!

!* --- Scan from 07h30m13s to 07h33m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=07h33m13s   !NEXT!

!* --- Scan from 07h33m28s to 07h36m28s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=07h36m28s   !NEXT!

!* --- Scan from 07h36m48s to 07h38m48s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=07h38m48s   !NEXT!

!* --- Scan from 07h39m07s to 07h42m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=07h42m07s   !NEXT!

!* --- Scan from 07h44m07s to 07h47m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=07h47m07s   !NEXT!

!* --- Scan from 07h47m22s to 07h50m22s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=07h50m22s   !NEXT!

!* --- Scan from 07h50m45s to 07h52m45s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=07h52m45s   !NEXT!

!* --- Scan from 07h53m07s to 07h56m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=07h56m07s   !NEXT!

!* --- Scan from 07h58m07s to 08h01m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=08h01m07s   !NEXT!

!* --- Scan from 08h01m22s to 08h04m22s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=08h04m22s   !NEXT!

!* --- Scan from 08h04m48s to 08h06m48s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=08h06m48s   !NEXT!

!* --- Scan from 08h07m14s to 08h10m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=08h10m14s   !NEXT!

!* --- Scan from 08h12m14s to 08h15m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=08h15m14s   !NEXT!

!* --- Scan from 08h16m46s to 08h19m46s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=08h19m46s   !NEXT!

!* --- Scan from 08h20m02s to 08h22m02s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=08h22m02s   !NEXT!

!* --- Scan from 08h23m48s to 08h26m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=08h26m48s   !NEXT!

!* --- Scan from 08h28m48s to 08h31m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=08h31m48s   !NEXT!

!* --- Scan from 08h32m04s to 08h35m04s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=08h35m04s   !NEXT!

!* --- Scan from 08h35m34s to 08h37m34s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=08h37m34s   !NEXT!

!* --- Scan from 08h38m03s to 08h41m03s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=08h41m03s   !NEXT!

!* --- Scan from 08h43m03s to 08h46m03s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=08h46m03s   !NEXT!

!* --- Scan from 08h48m35s to 08h51m35s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=08h51m35s   !NEXT!

!* --- Scan from 08h51m50s to 08h53m50s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=08h53m50s   !NEXT!

!* --- Scan from 08h56m39s to 08h59m39s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=08h59m39s   !NEXT!

!* --- Scan from 09h01m39s to 09h04m39s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=09h04m39s   !NEXT!

!* --- Scan from 09h04m55s to 09h07m55s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=09h07m55s   !NEXT!

!* --- Scan from 09h08m18s to 09h10m18s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=09h10m18s   !NEXT!

!* --- Scan from 09h10m39s to 09h13m39s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=09h13m39s   !NEXT!

!* --- Scan from 09h15m39s to 09h18m39s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=09h18m39s   !NEXT!

!* --- Scan from 09h21m49s to 09h24m49s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=09h24m49s   !NEXT!

!* --- Scan from 09h25m04s to 09h27m04s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=09h27m04s   !NEXT!

!* --- Scan from 09h30m20s to 09h33m20s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=09h33m20s   !NEXT!

!* --- Scan from 09h35m20s to 09h38m20s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=09h38m20s   !NEXT!

!* --- Scan from 09h38m36s to 09h41m36s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=09h41m36s   !NEXT!

!* --- Scan from 09h41m54s to 09h43m54s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=09h43m54s   !NEXT!

!* --- Scan from 09h44m13s to 09h47m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=09h47m13s   !NEXT!

!* --- Scan from 09h49m13s to 09h52m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=09h52m13s   !NEXT!

!* --- Scan from 09h55m31s to 09h58m31s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=09h58m31s   !NEXT!

!* --- Scan from 09h58m46s to 10h00m46s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=10h00m46s   !NEXT!

!* --- Scan from 10h04m05s to 10h07m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=10h07m05s   !NEXT!

!* --- Scan from 10h09m05s to 10h12m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=10h12m05s   !NEXT!

!* --- Scan from 10h12m21s to 10h15m21s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=10h15m21s   !NEXT!

!* --- Scan from 10h15m40s to 10h17m40s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=10h17m40s   !NEXT!

!* --- Scan from 10h17m58s to 10h20m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=10h20m58s   !NEXT!

!* --- Scan from 10h22m58s to 10h25m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=10h25m58s   !NEXT!

!* --- Scan from 10h29m01s to 10h32m01s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=10h32m01s   !NEXT!

!* --- Scan from 10h32m17s to 10h34m17s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=10h34m17s   !NEXT!

!* --- Scan from 10h37m14s to 10h40m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=10h40m14s   !NEXT!

!* --- Scan from 10h42m14s to 10h45m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=10h45m14s   !NEXT!

!* --- Scan from 10h45m29s to 10h48m29s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=10h48m29s   !NEXT!

!* --- Scan from 10h48m48s to 10h50m48s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=10h50m48s   !NEXT!

!* --- Scan from 10h51m07s to 10h54m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=10h54m07s   !NEXT!

!* --- Scan from 10h56m07s to 10h59m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=10h59m07s   !NEXT!

!* --- Scan from 11h01m08s to 11h04m08s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=11h04m08s   !NEXT!

!* --- Scan from 11h04m24s to 11h06m24s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=11h06m24s   !NEXT!

!* --- Scan from 11h08m09s to 11h11m09s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=11h11m09s   !NEXT!

!* --- Scan from 11h13m09s to 11h16m09s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=11h16m09s   !NEXT!

!* --- Scan from 11h16m25s to 11h19m25s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=11h19m25s   !NEXT!

!* --- Scan from 11h19m44s to 11h21m44s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=11h21m44s   !NEXT!

!* --- Scan from 11h22m03s to 11h25m03s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=11h25m03s   !NEXT!

!* --- Scan from 11h27m03s to 11h30m03s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=11h30m03s   !NEXT!

!* --- Scan from 11h31m43s to 11h34m43s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=11h34m43s   !NEXT!

!* --- Scan from 11h34m58s to 11h36m58s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=11h36m58s   !NEXT!

!* --- Scan from 11h38m41s to 11h41m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=11h41m41s   !NEXT!

!* --- Scan from 11h43m41s to 11h46m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=11h46m41s   !NEXT!

!* --- Scan from 11h46m56s to 11h49m56s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=11h49m56s   !NEXT!

!* --- Scan from 11h50m15s to 11h52m15s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=11h52m15s   !NEXT!

!* --- Scan from 11h52m34s to 11h55m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=11h55m34s   !NEXT!

!* --- Scan from 11h57m34s to 12h00m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=12h00m34s   !NEXT!

!* --- Scan from 12h02m16s to 12h05m16s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=12h05m16s   !NEXT!

!* --- Scan from 12h05m32s to 12h07m32s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=12h07m32s   !NEXT!

!* --- Scan from 12h09m16s to 12h12m16s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=12h12m16s   !NEXT!

!* --- Scan from 12h14m16s to 12h17m16s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=12h17m16s   !NEXT!

!* --- Scan from 12h17m31s to 12h20m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=12h20m31s   !NEXT!

!* --- Scan from 12h20m50s to 12h22m50s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=12h22m50s   !NEXT!

!* --- Scan from 12h23m09s to 12h26m09s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=12h26m09s   !NEXT!

!* --- Scan from 12h28m09s to 12h31m09s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=12h31m09s   !NEXT!

!* --- Scan from 12h32m51s to 12h35m51s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=12h35m51s   !NEXT!

!* --- Scan from 12h36m06s to 12h38m06s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=12h38m06s   !NEXT!

!* --- Scan from 12h39m50s to 12h42m50s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=12h42m50s   !NEXT!

!* --- Scan from 12h44m50s to 12h47m50s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=12h47m50s   !NEXT!

!* --- Scan from 12h48m05s to 12h51m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=12h51m05s   !NEXT!

!* --- Scan from 12h51m24s to 12h53m24s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=12h53m24s   !NEXT!

!* --- Scan from 12h53m43s to 12h56m43s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=12h56m43s   !NEXT!

!* --- Scan from 12h58m43s to 13h01m43s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=13h01m43s   !NEXT!

!* --- Scan from 13h03m24s to 13h06m24s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=13h06m24s   !NEXT!

!* --- Scan from 13h06m40s to 13h08m40s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=13h08m40s   !NEXT!

!* --- Scan from 13h10m23s to 13h13m23s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=13h13m23s   !NEXT!

!* --- Scan from 13h15m23s to 13h18m23s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=13h18m23s   !NEXT!

!* --- Scan from 13h18m38s to 13h21m38s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=13h21m38s   !NEXT!

!* --- Scan from 13h21m57s to 13h23m57s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=13h23m57s   !NEXT!

!* --- Scan from 13h24m16s to 13h27m16s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=13h27m16s   !NEXT!

!* --- Scan from 13h29m16s to 13h32m16s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=13h32m16s   !NEXT!

!* --- Scan from 13h33m56s to 13h36m56s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=13h36m56s   !NEXT!

!* --- Scan from 13h37m11s to 13h39m11s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=13h39m11s   !NEXT!

!* --- Scan from 13h40m53s to 13h43m53s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=13h43m53s   !NEXT!

!* --- Scan from 13h45m53s to 13h48m53s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=13h48m53s   !NEXT!

!* --- Scan from 13h49m08s to 13h52m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=13h52m08s   !NEXT!

!* --- Scan from 13h52m27s to 13h54m27s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=13h54m27s   !NEXT!

!* --- Scan from 13h54m46s to 13h57m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=13h57m46s   !NEXT!

!* --- Scan from 13h59m46s to 14h02m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=14h02m46s   !NEXT!

!* --- Scan from 14h04m24s to 14h07m24s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=14h07m24s   !NEXT!

!* --- Scan from 14h07m39s to 14h09m39s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=14h09m39s   !NEXT!

!* --- Scan from 14h11m19s to 14h14m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=14h14m19s   !NEXT!

!* --- Scan from 14h16m19s to 14h19m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=14h19m19s   !NEXT!

!* --- Scan from 14h19m34s to 14h22m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=14h22m34s   !NEXT!

!* --- Scan from 14h22m53s to 14h24m53s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=14h24m53s   !NEXT!

!* --- Scan from 14h25m12s to 14h28m12s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=14h28m12s   !NEXT!

!* --- Scan from 14h30m12s to 14h33m12s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=14h33m12s   !NEXT!

!* --- Scan from 14h34m48s to 14h37m48s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=14h37m48s   !NEXT!

!* --- Scan from 14h38m04s to 14h40m04s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=14h40m04s   !NEXT!

!* --- Scan from 14h41m41s to 14h44m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=14h44m41s   !NEXT!

!* --- Scan from 14h46m41s to 14h49m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=14h49m41s   !NEXT!

!* --- Scan from 14h49m57s to 14h52m57s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=14h52m57s   !NEXT!

!* --- Scan from 14h53m16s to 14h55m16s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=14h55m16s   !NEXT!

!* --- Scan from 14h55m34s to 14h58m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=14h58m34s   !NEXT!

!* --- Scan from 15h00m34s to 15h03m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=15h03m34s   !NEXT!

!* --- Scan from 15h05m08s to 15h08m08s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=15h08m08s   !NEXT!

!* --- Scan from 15h08m24s to 15h10m24s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=15h10m24s   !NEXT!

!* --- Scan from 15h11m59s to 15h14m59s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=15h14m59s   !NEXT!

!* --- Scan from 15h16m59s to 15h19m59s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=15h19m59s   !NEXT!

!* --- Scan from 15h20m14s to 15h23m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=15h23m14s   !NEXT!

!* --- Scan from 15h23m33s to 15h25m33s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=15h25m33s   !NEXT!

!* --- Scan from 15h25m51s to 15h28m51s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=15h28m51s   !NEXT!

!* --- Scan from 15h30m51s to 15h33m51s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=15h33m51s   !NEXT!

!* --- Scan from 15h35m23s to 15h38m23s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=15h38m23s   !NEXT!

!* --- Scan from 15h38m38s to 15h40m38s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=15h40m38s   !NEXT!

!* --- Scan from 15h42m10s to 15h45m10s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=15h45m10s   !NEXT!

!* --- Scan from 15h47m10s to 15h50m10s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=15h50m10s   !NEXT!

!* --- Scan from 15h50m25s to 15h53m25s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=15h53m25s   !NEXT!

!* --- Scan from 15h53m34s to 15h55m34s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962129s  dec= 41d20'01.18341"  qual=  0  calib='V'
stop=15h55m34s   !NEXT!

!* --- Scan from 15h55m42s to 15h58m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10387"  qual=  0  calib='V'
stop=15h58m42s   !NEXT!

!* --- Scan from 16h01m42s to 16h07m12s   Sun, 1995 Oct 22 --- *!
sname='3C273'  ra=12h29m06.699731s  dec= 02d03'08.59814"  qual=  0  calib='V'
extlo = (1,  4.2601000000)
extlosideband = (1,U)
extlo = (2,  4.2101000000)
extlosideband = (2,U)
extlo = (3,  4.2601000000)
extlosideband = (3,U)
extlo = (4,  4.2101000000)
extlosideband = (4,U)
ifchan=(1,B),(2,D),(3,A),(4,C)
sideband=(1,U),(2,U),(3,U),(4,U)
bbsynth=( 1,625.39),( 2,625.39),( 3,625.39),( 4,625.39)
pcalxfreq1=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
pcalxfreq2=(1,510),(2,510),(3,6510),(4,6510),(7,1510),(8,1510)
stop=16h07m12s   !NEXT!

!* --- Scan from 16h07m27s to 16h12m57s   Sun, 1995 Oct 22 --- *!
sname='3C273'  ra=12h29m06.699731s  dec= 02d03'08.59814"  qual=  0  calib='V'
extlo = (1,  9.1101000000)
extlosideband = (1,L)
extlo = (2,  9.1601000000)
extlosideband = (2,L)
extlo = (3,  9.1101000000)
extlosideband = (3,L)
extlo = (4,  9.1601000000)
extlosideband = (4,L)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,L),(2,L),(3,L),(4,L)
bbsynth=( 1,624.11),( 2,624.11),( 3,624.11),( 4,624.11)
pcalxfreq1=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
pcalxfreq2=(1,10),(2,10),(3,6010),(4,6010),(7,1010),(8,1010)
stop=16h12m57s   !NEXT!
     !QUIT! 
