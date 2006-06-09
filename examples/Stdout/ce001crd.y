!*  Schedule for VLA27     *!
!*  Experiment CE001    *!
!* Schedule Version:       1.00 *!
!* Processed by SCHED version:   6.05  June 2006 *!
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
sname='3C454.3'  ra=22h53m57.747943s  dec= 16d08'53.56089"  qual=999  calib='V'
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

!* --- Scan from 01h35m56s to 01h41m26s   Sun, 1995 Oct 22 --- *!
sname='3C454.3'  ra=22h53m57.747943s  dec= 16d08'53.56089"  qual=  0  calib='V'
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
stop=01h41m26s   !NEXT!

!* --- Scan from 01h43m26s to 01h46m26s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=01h46m26s   !NEXT!

!* --- Scan from 01h46m53s to 01h49m53s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=01h49m53s   !NEXT!

!* --- Scan from 01h50m22s to 01h52m22s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=01h52m22s   !NEXT!

!* --- Scan from 01h52m51s to 01h55m51s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=01h55m51s   !NEXT!

!* --- Scan from 01h57m51s to 02h00m51s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=02h00m51s   !NEXT!

!* --- Scan from 02h01m17s to 02h04m17s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=02h04m17s   !NEXT!

!* --- Scan from 02h04m47s to 02h06m47s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=02h06m47s   !NEXT!

!* --- Scan from 02h07m16s to 02h10m16s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=02h10m16s   !NEXT!

!* --- Scan from 02h12m16s to 02h15m16s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=02h15m16s   !NEXT!

!* --- Scan from 02h15m42s to 02h18m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=02h18m42s   !NEXT!

!* --- Scan from 02h19m12s to 02h21m12s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=02h21m12s   !NEXT!

!* --- Scan from 02h21m41s to 02h24m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=02h24m41s   !NEXT!

!* --- Scan from 02h26m41s to 02h29m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=02h29m41s   !NEXT!

!* --- Scan from 02h30m07s to 02h33m07s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=02h33m07s   !NEXT!

!* --- Scan from 02h33m37s to 02h35m37s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=02h35m37s   !NEXT!

!* --- Scan from 02h36m06s to 02h39m06s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=02h39m06s   !NEXT!

!* --- Scan from 02h41m06s to 02h44m06s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=02h44m06s   !NEXT!

!* --- Scan from 02h44m32s to 02h47m32s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=02h47m32s   !NEXT!

!* --- Scan from 02h48m02s to 02h50m02s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=02h50m02s   !NEXT!

!* --- Scan from 02h50m31s to 02h53m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=02h53m31s   !NEXT!

!* --- Scan from 02h55m31s to 02h58m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=02h58m31s   !NEXT!

!* --- Scan from 02h58m57s to 03h01m57s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=03h01m57s   !NEXT!

!* --- Scan from 03h02m27s to 03h04m27s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=03h04m27s   !NEXT!

!* --- Scan from 03h04m56s to 03h07m56s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=03h07m56s   !NEXT!

!* --- Scan from 03h09m56s to 03h12m56s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=03h12m56s   !NEXT!

!* --- Scan from 03h13m23s to 03h16m23s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=03h16m23s   !NEXT!

!* --- Scan from 03h16m52s to 03h18m52s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=03h18m52s   !NEXT!

!* --- Scan from 03h19m22s to 03h22m22s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=03h22m22s   !NEXT!

!* --- Scan from 03h24m22s to 03h27m22s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=03h27m22s   !NEXT!

!* --- Scan from 03h27m48s to 03h30m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=03h30m48s   !NEXT!

!* --- Scan from 03h31m18s to 03h33m18s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=03h33m18s   !NEXT!

!* --- Scan from 03h33m47s to 03h36m47s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=03h36m47s   !NEXT!

!* --- Scan from 03h38m47s to 03h41m47s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=03h41m47s   !NEXT!

!* --- Scan from 03h42m14s to 03h45m14s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=03h45m14s   !NEXT!

!* --- Scan from 03h45m44s to 03h47m44s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=03h47m44s   !NEXT!

!* --- Scan from 03h48m13s to 03h51m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=03h51m13s   !NEXT!

!* --- Scan from 03h53m13s to 03h56m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=03h56m13s   !NEXT!

!* --- Scan from 03h56m39s to 03h59m39s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=03h59m39s   !NEXT!

!* --- Scan from 04h00m09s to 04h02m09s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=04h02m09s   !NEXT!

!* --- Scan from 04h02m39s to 04h05m39s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=04h05m39s   !NEXT!

!* --- Scan from 04h07m39s to 04h10m39s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=04h10m39s   !NEXT!

!* --- Scan from 04h11m05s to 04h14m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=04h14m05s   !NEXT!

!* --- Scan from 04h14m35s to 04h16m35s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=04h16m35s   !NEXT!

!* --- Scan from 04h17m05s to 04h20m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=04h20m05s   !NEXT!

!* --- Scan from 04h22m05s to 04h25m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=04h25m05s   !NEXT!

!* --- Scan from 04h25m31s to 04h28m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=04h28m31s   !NEXT!

!* --- Scan from 04h29m01s to 04h31m01s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=04h31m01s   !NEXT!

!* --- Scan from 04h31m31s to 04h34m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=04h34m31s   !NEXT!

!* --- Scan from 04h36m31s to 04h39m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=04h39m31s   !NEXT!

!* --- Scan from 04h39m57s to 04h42m57s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=04h42m57s   !NEXT!

!* --- Scan from 04h43m27s to 04h45m27s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=04h45m27s   !NEXT!

!* --- Scan from 04h45m57s to 04h48m57s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=04h48m57s   !NEXT!

!* --- Scan from 04h50m57s to 04h53m57s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=04h53m57s   !NEXT!

!* --- Scan from 04h54m23s to 04h57m23s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=04h57m23s   !NEXT!

!* --- Scan from 04h57m53s to 04h59m53s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=04h59m53s   !NEXT!

!* --- Scan from 05h00m23s to 05h03m23s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=05h03m23s   !NEXT!

!* --- Scan from 05h05m23s to 05h08m23s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=05h08m23s   !NEXT!

!* --- Scan from 05h08m49s to 05h11m49s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=05h11m49s   !NEXT!

!* --- Scan from 05h12m19s to 05h14m19s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=05h14m19s   !NEXT!

!* --- Scan from 05h14m49s to 05h17m49s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=05h17m49s   !NEXT!

!* --- Scan from 05h19m49s to 05h22m49s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=05h22m49s   !NEXT!

!* --- Scan from 05h23m15s to 05h26m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=05h26m15s   !NEXT!

!* --- Scan from 05h26m46s to 05h28m46s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=05h28m46s   !NEXT!

!* --- Scan from 05h29m15s to 05h32m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=05h32m15s   !NEXT!

!* --- Scan from 05h34m15s to 05h37m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=05h37m15s   !NEXT!

!* --- Scan from 05h37m42s to 05h40m42s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=05h40m42s   !NEXT!

!* --- Scan from 05h41m12s to 05h43m12s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=05h43m12s   !NEXT!

!* --- Scan from 05h43m41s to 05h46m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=05h46m41s   !NEXT!

!* --- Scan from 05h48m41s to 05h51m41s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=05h51m41s   !NEXT!

!* --- Scan from 05h52m08s to 05h55m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=05h55m08s   !NEXT!

!* --- Scan from 05h55m38s to 05h57m38s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=05h57m38s   !NEXT!

!* --- Scan from 05h58m08s to 06h01m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=06h01m08s   !NEXT!

!* --- Scan from 06h03m08s to 06h06m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=06h06m08s   !NEXT!

!* --- Scan from 06h06m34s to 06h09m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=06h09m34s   !NEXT!

!* --- Scan from 06h10m04s to 06h12m04s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=06h12m04s   !NEXT!

!* --- Scan from 06h12m34s to 06h15m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=06h15m34s   !NEXT!

!* --- Scan from 06h17m34s to 06h20m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=06h20m34s   !NEXT!

!* --- Scan from 06h21m01s to 06h24m01s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=06h24m01s   !NEXT!

!* --- Scan from 06h24m31s to 06h26m31s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=06h26m31s   !NEXT!

!* --- Scan from 06h27m01s to 06h30m01s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=06h30m01s   !NEXT!

!* --- Scan from 06h32m01s to 06h35m01s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=06h35m01s   !NEXT!

!* --- Scan from 06h35m27s to 06h38m27s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=06h38m27s   !NEXT!

!* --- Scan from 06h38m57s to 06h40m57s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=06h40m57s   !NEXT!

!* --- Scan from 06h41m27s to 06h44m27s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=06h44m27s   !NEXT!

!* --- Scan from 06h46m27s to 06h49m27s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=06h49m27s   !NEXT!

!* --- Scan from 06h49m53s to 06h52m53s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=06h52m53s   !NEXT!

!* --- Scan from 06h53m24s to 06h55m24s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=06h55m24s   !NEXT!

!* --- Scan from 06h55m53s to 06h58m53s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=06h58m53s   !NEXT!

!* --- Scan from 07h00m53s to 07h03m53s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=07h03m53s   !NEXT!

!* --- Scan from 07h04m20s to 07h07m20s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=07h07m20s   !NEXT!

!* --- Scan from 07h07m50s to 07h09m50s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=07h09m50s   !NEXT!

!* --- Scan from 07h10m19s to 07h13m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=07h13m19s   !NEXT!

!* --- Scan from 07h15m19s to 07h18m19s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=07h18m19s   !NEXT!

!* --- Scan from 07h18m46s to 07h21m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=07h21m46s   !NEXT!

!* --- Scan from 07h22m16s to 07h24m16s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=07h24m16s   !NEXT!

!* --- Scan from 07h24m46s to 07h27m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=07h27m46s   !NEXT!

!* --- Scan from 07h29m46s to 07h32m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=07h32m46s   !NEXT!

!* --- Scan from 07h33m12s to 07h36m12s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=07h36m12s   !NEXT!

!* --- Scan from 07h36m43s to 07h38m43s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=07h38m43s   !NEXT!

!* --- Scan from 07h39m13s to 07h42m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=07h42m13s   !NEXT!

!* --- Scan from 07h44m13s to 07h47m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=07h47m13s   !NEXT!

!* --- Scan from 07h47m40s to 07h50m40s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=07h50m40s   !NEXT!

!* --- Scan from 07h51m13s to 07h53m13s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=07h53m13s   !NEXT!

!* --- Scan from 07h53m46s to 07h56m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=07h56m46s   !NEXT!

!* --- Scan from 07h58m46s to 08h01m46s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=08h01m46s   !NEXT!

!* --- Scan from 08h02m13s to 08h05m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=08h05m13s   !NEXT!

!* --- Scan from 08h05m51s to 08h07m51s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=08h07m51s   !NEXT!

!* --- Scan from 08h08m27s to 08h11m27s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=08h11m27s   !NEXT!

!* --- Scan from 08h13m27s to 08h16m27s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=08h16m27s   !NEXT!

!* --- Scan from 08h16m54s to 08h19m54s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=08h19m54s   !NEXT!

!* --- Scan from 08h20m36s to 08h22m36s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=08h22m36s   !NEXT!

!* --- Scan from 08h23m16s to 08h26m16s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=08h26m16s   !NEXT!

!* --- Scan from 08h28m16s to 08h31m16s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=08h31m16s   !NEXT!

!* --- Scan from 08h33m29s to 08h36m29s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=08h36m29s   !NEXT!

!* --- Scan from 08h36m56s to 08h38m56s   Sun, 1995 Oct 22 --- *!
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
stop=08h38m56s   !NEXT!

!* --- Scan from 08h41m31s to 08h44m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=08h44m31s   !NEXT!

!* --- Scan from 08h46m31s to 08h49m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=08h49m31s   !NEXT!

!* --- Scan from 08h49m58s to 08h52m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=08h52m58s   !NEXT!

!* --- Scan from 08h53m35s to 08h55m35s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=08h55m35s   !NEXT!

!* --- Scan from 08h56m10s to 08h59m10s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=08h59m10s   !NEXT!

!* --- Scan from 09h01m10s to 09h04m10s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=09h04m10s   !NEXT!

!* --- Scan from 09h07m19s to 09h10m19s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=09h10m19s   !NEXT!

!* --- Scan from 09h10m45s to 09h12m45s   Sun, 1995 Oct 22 --- *!
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
stop=09h12m45s   !NEXT!

!* --- Scan from 09h16m05s to 09h19m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=09h19m05s   !NEXT!

!* --- Scan from 09h21m05s to 09h24m05s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=09h24m05s   !NEXT!

!* --- Scan from 09h24m31s to 09h27m31s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=09h27m31s   !NEXT!

!* --- Scan from 09h28m02s to 09h30m02s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=09h30m02s   !NEXT!

!* --- Scan from 09h30m32s to 09h33m32s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=09h33m32s   !NEXT!

!* --- Scan from 09h35m32s to 09h38m32s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=09h38m32s   !NEXT!

!* --- Scan from 09h42m01s to 09h45m01s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=09h45m01s   !NEXT!

!* --- Scan from 09h45m27s to 09h47m27s   Sun, 1995 Oct 22 --- *!
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
stop=09h47m27s   !NEXT!

!* --- Scan from 09h50m58s to 09h53m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=09h53m58s   !NEXT!

!* --- Scan from 09h55m58s to 09h58m58s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=09h58m58s   !NEXT!

!* --- Scan from 09h59m25s to 10h02m25s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=10h02m25s   !NEXT!

!* --- Scan from 10h02m55s to 10h04m55s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=10h04m55s   !NEXT!

!* --- Scan from 10h05m24s to 10h08m24s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=10h08m24s   !NEXT!

!* --- Scan from 10h10m24s to 10h13m24s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=10h13m24s   !NEXT!

!* --- Scan from 10h16m47s to 10h19m47s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=10h19m47s   !NEXT!

!* --- Scan from 10h20m14s to 10h22m14s   Sun, 1995 Oct 22 --- *!
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
stop=10h22m14s   !NEXT!

!* --- Scan from 10h25m34s to 10h28m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=10h28m34s   !NEXT!

!* --- Scan from 10h30m34s to 10h33m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=10h33m34s   !NEXT!

!* --- Scan from 10h34m01s to 10h37m01s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=10h37m01s   !NEXT!

!* --- Scan from 10h37m31s to 10h39m31s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=10h39m31s   !NEXT!

!* --- Scan from 10h40m01s to 10h43m01s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=10h43m01s   !NEXT!

!* --- Scan from 10h45m01s to 10h48m01s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=10h48m01s   !NEXT!

!* --- Scan from 10h50m39s to 10h53m39s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=10h53m39s   !NEXT!

!* --- Scan from 10h54m07s to 10h56m07s   Sun, 1995 Oct 22 --- *!
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
stop=10h56m07s   !NEXT!

!* --- Scan from 10h58m33s to 11h01m33s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=11h01m33s   !NEXT!

!* --- Scan from 11h03m33s to 11h06m33s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=11h06m33s   !NEXT!

!* --- Scan from 11h06m59s to 11h09m59s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=11h09m59s   !NEXT!

!* --- Scan from 11h10m29s to 11h12m29s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=11h12m29s   !NEXT!

!* --- Scan from 11h12m59s to 11h15m59s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=11h15m59s   !NEXT!

!* --- Scan from 11h17m59s to 11h20m59s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=11h20m59s   !NEXT!

!* --- Scan from 11h22m48s to 11h25m48s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=11h25m48s   !NEXT!

!* --- Scan from 11h26m15s to 11h28m15s   Sun, 1995 Oct 22 --- *!
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
stop=11h28m15s   !NEXT!

!* --- Scan from 11h30m08s to 11h33m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=11h33m08s   !NEXT!

!* --- Scan from 11h35m08s to 11h38m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=11h38m08s   !NEXT!

!* --- Scan from 11h38m34s to 11h41m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=11h41m34s   !NEXT!

!* --- Scan from 11h42m04s to 11h44m04s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=11h44m04s   !NEXT!

!* --- Scan from 11h44m34s to 11h47m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=11h47m34s   !NEXT!

!* --- Scan from 11h49m34s to 11h52m34s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=11h52m34s   !NEXT!

!* --- Scan from 11h54m27s to 11h57m27s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=11h57m27s   !NEXT!

!* --- Scan from 11h57m53s to 11h59m53s   Sun, 1995 Oct 22 --- *!
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
stop=11h59m53s   !NEXT!

!* --- Scan from 12h01m48s to 12h04m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=12h04m48s   !NEXT!

!* --- Scan from 12h06m48s to 12h09m48s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=12h09m48s   !NEXT!

!* --- Scan from 12h10m15s to 12h13m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=12h13m15s   !NEXT!

!* --- Scan from 12h13m45s to 12h15m45s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=12h15m45s   !NEXT!

!* --- Scan from 12h16m15s to 12h19m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=12h19m15s   !NEXT!

!* --- Scan from 12h21m15s to 12h24m15s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=12h24m15s   !NEXT!

!* --- Scan from 12h26m08s to 12h29m08s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=12h29m08s   !NEXT!

!* --- Scan from 12h29m34s to 12h31m34s   Sun, 1995 Oct 22 --- *!
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
stop=12h31m34s   !NEXT!

!* --- Scan from 12h33m29s to 12h36m29s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=12h36m29s   !NEXT!

!* --- Scan from 12h38m29s to 12h41m29s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=12h41m29s   !NEXT!

!* --- Scan from 12h41m56s to 12h44m56s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=12h44m56s   !NEXT!

!* --- Scan from 12h45m26s to 12h47m26s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=12h47m26s   !NEXT!

!* --- Scan from 12h47m55s to 12h50m55s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=12h50m55s   !NEXT!

!* --- Scan from 12h52m55s to 12h55m55s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=12h55m55s   !NEXT!

!* --- Scan from 12h57m48s to 13h00m48s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=13h00m48s   !NEXT!

!* --- Scan from 13h01m14s to 13h03m14s   Sun, 1995 Oct 22 --- *!
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
stop=13h03m14s   !NEXT!

!* --- Scan from 13h05m08s to 13h08m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=13h08m08s   !NEXT!

!* --- Scan from 13h10m08s to 13h13m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=13h13m08s   !NEXT!

!* --- Scan from 13h13m35s to 13h16m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=13h16m35s   !NEXT!

!* --- Scan from 13h17m05s to 13h19m05s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=13h19m05s   !NEXT!

!* --- Scan from 13h19m35s to 13h22m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=13h22m35s   !NEXT!

!* --- Scan from 13h24m35s to 13h27m35s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=13h27m35s   !NEXT!

!* --- Scan from 13h29m26s to 13h32m26s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=13h32m26s   !NEXT!

!* --- Scan from 13h32m52s to 13h34m52s   Sun, 1995 Oct 22 --- *!
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
stop=13h34m52s   !NEXT!

!* --- Scan from 13h36m45s to 13h39m45s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=13h39m45s   !NEXT!

!* --- Scan from 13h41m45s to 13h44m45s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=13h44m45s   !NEXT!

!* --- Scan from 13h45m11s to 13h48m11s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=13h48m11s   !NEXT!

!* --- Scan from 13h48m42s to 13h50m42s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=13h50m42s   !NEXT!

!* --- Scan from 13h51m11s to 13h54m11s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=13h54m11s   !NEXT!

!* --- Scan from 13h56m11s to 13h59m11s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=13h59m11s   !NEXT!

!* --- Scan from 14h01m01s to 14h04m01s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=14h04m01s   !NEXT!

!* --- Scan from 14h04m27s to 14h06m27s   Sun, 1995 Oct 22 --- *!
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
stop=14h06m27s   !NEXT!

!* --- Scan from 14h08m18s to 14h11m18s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=14h11m18s   !NEXT!

!* --- Scan from 14h13m18s to 14h16m18s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=14h16m18s   !NEXT!

!* --- Scan from 14h16m45s to 14h19m45s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=14h19m45s   !NEXT!

!* --- Scan from 14h20m15s to 14h22m15s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=14h22m15s   !NEXT!

!* --- Scan from 14h22m44s to 14h25m44s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=14h25m44s   !NEXT!

!* --- Scan from 14h27m44s to 14h30m44s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=14h30m44s   !NEXT!

!* --- Scan from 14h32m32s to 14h35m32s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=14h35m32s   !NEXT!

!* --- Scan from 14h35m58s to 14h37m58s   Sun, 1995 Oct 22 --- *!
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
stop=14h37m58s   !NEXT!

!* --- Scan from 14h39m47s to 14h42m47s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=14h42m47s   !NEXT!

!* --- Scan from 14h44m47s to 14h47m47s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=14h47m47s   !NEXT!

!* --- Scan from 14h48m13s to 14h51m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=14h51m13s   !NEXT!

!* --- Scan from 14h51m43s to 14h53m43s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=14h53m43s   !NEXT!

!* --- Scan from 14h54m13s to 14h57m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=14h57m13s   !NEXT!

!* --- Scan from 14h59m13s to 15h02m13s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=15h02m13s   !NEXT!

!* --- Scan from 15h03m58s to 15h06m58s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=15h06m58s   !NEXT!

!* --- Scan from 15h07m24s to 15h09m24s   Sun, 1995 Oct 22 --- *!
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
stop=15h09m24s   !NEXT!

!* --- Scan from 15h11m11s to 15h14m11s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=15h14m11s   !NEXT!

!* --- Scan from 15h16m11s to 15h19m11s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=15h19m11s   !NEXT!

!* --- Scan from 15h19m37s to 15h22m37s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=15h22m37s   !NEXT!

!* --- Scan from 15h23m07s to 15h25m07s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=15h25m07s   !NEXT!

!* --- Scan from 15h25m36s to 15h28m36s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=15h28m36s   !NEXT!

!* --- Scan from 15h30m36s to 15h33m36s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=15h33m36s   !NEXT!

!* --- Scan from 15h35m19s to 15h38m19s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=15h38m19s   !NEXT!

!* --- Scan from 15h38m45s to 15h40m45s   Sun, 1995 Oct 22 --- *!
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
stop=15h40m45s   !NEXT!

!* --- Scan from 15h42m28s to 15h45m28s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=15h45m28s   !NEXT!

!* --- Scan from 15h47m28s to 15h50m28s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=15h50m28s   !NEXT!

!* --- Scan from 15h50m55s to 15h53m55s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=15h53m55s   !NEXT!

!* --- Scan from 15h54m03s to 15h56m03s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=15h56m03s   !NEXT!

!* --- Scan from 15h56m11s to 15h59m11s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=15h59m11s   !NEXT!

!* --- Scan from 16h01m11s to 16h04m11s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=16h04m11s   !NEXT!

!* --- Scan from 16h05m46s to 16h08m46s   Sun, 1995 Oct 22 --- *!
sname='0552+398'  ra=05h55m30.805614s  dec= 39d48'49.16500"  qual=  0  calib='V'
stop=16h08m46s   !NEXT!

!* --- Scan from 16h09m13s to 16h11m13s   Sun, 1995 Oct 22 --- *!
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
stop=16h11m13s   !NEXT!

!* --- Scan from 16h12m08s to 16h15m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=16h15m08s   !NEXT!

!* --- Scan from 16h17m08s to 16h20m08s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=16h20m08s   !NEXT!

!* --- Scan from 16h20m12s to 16h23m12s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
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
stop=16h23m12s   !NEXT!

!* --- Scan from 16h23m20s to 16h25m20s   Sun, 1995 Oct 22 --- *!
sname='0309+411'  ra=03h13m01.962127s  dec= 41d20'01.18344"  qual=  0  calib='V'
stop=16h25m20s   !NEXT!

!* --- Scan from 16h25m28s to 16h28m28s   Sun, 1995 Oct 22 --- *!
sname='3C84'  ra=03h19m48.160119s  dec= 41d30'42.10389"  qual=  0  calib='V'
stop=16h28m28s   !NEXT!

!* --- Scan from 16h31m28s to 16h36m58s   Sun, 1995 Oct 22 --- *!
sname='3C273'  ra=12h29m06.699732s  dec= 02d03'08.59815"  qual=  0  calib='V'
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
stop=16h36m58s   !NEXT!

!* --- Scan from 16h37m25s to 16h42m55s   Sun, 1995 Oct 22 --- *!
sname='3C273'  ra=12h29m06.699732s  dec= 02d03'08.59815"  qual=  0  calib='V'
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
stop=16h42m55s   !NEXT!
     !QUIT! 
