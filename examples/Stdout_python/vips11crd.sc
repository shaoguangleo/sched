!*  Schedule for VLBA_SC   *!
!*  Experiment VIPS11   *!
!* Schedule Version:       2.00 *!
!* Processed by SCHED version:  11.50 *!
!* PI:       Greg Taylor *!
!* Address:  University of New Mexico *!
!*           Department of Physics and Astronomy *!
!*           800 Yale Blvd NE *!
!*           Albuquerque NM 87131 *!
!* Phone:    505-277-5238 *!
!* EMAIL:    gbtaylor@unm.edu *!
!* Fax:      505-277-1520 *!
!* Phone during observation: 505-838-7411 *!
!* Observing mode: continuum *!
!* Notes:    Fringe finder and pol. EVPA cal #1: 3C279 *!
!*           Pol. EVPA cal #2: J0854+2006 *!
!*           Pol. EVPA cal #3: J1310+3220 *!
!*           Pol. D-term cal: OQ208 *!
!*  Start at 00h29m01s     Thu, 2006 Feb 16  Day of year   47   *!
program=VIPS11  

diskformat=mark5c
media=(1,disk)

!* The first scan is preceeded by a setup scan *!
!* that ends at the start time of the first scan  *!

!* --- Scan from 00h29m01s to 00h31m00s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
maxcaltime= 120
fe=(1,6cm),(2,6cm),(3,6cm),(4,6cm)
fexfer=(2,norm)
noise=(1,low-s),(2,low-s),(3,low-s),(4,low-s)
synth=( 1,-5.9),( 2, 3.9),( 3,15.6)
logging=STANDARD
nchan= 4
format=VLBA1:2
ifdistr=(1,0),(2,0),(3,0),(4,0)
baseband=(1,1),(2,2),(3,3),(4,4)
ifchan=(1,A),(2,C),(3,B),(4,D)
sideband=(1,U),(2,U),(3,L),(4,L)
bits=(1,2),(2,2),(3,2),(4,2)
period=(1,1),(2,1),(3,1),(4,1)
level=(1,-1),(2,-1),(3,-1),(4,-1)
azcolim=   0.00  elcolim=   0.00
bbsynth=( 1,775.75),( 2,775.75),( 3,808.25),( 4,808.25)
bbfilter=(1,8M),(2,8M),(3,8M),(4,8M)
pcal=1MHZ
pcalxbit1=(1,S1),(2,S3),(3,S1),(4,S3),(5,S1),(6,S2),(7,S3),(8,S4)
pcalxbit2=(1,S2),(2,S4),(3,S2),(4,S4),(5,M1),(6,M2),(7,M3),(8,M4)
pcalxfreq1=(1,250),(2,250),(3,6250),(4,6250),(5,0),(6,0),(7,0),(8,0)
pcalxfreq2=(1,250),(2,250),(3,6250),(4,6250),(5,0),(6,0),(7,0),(8,0)
samplerate=16M
disk=off
  date = 2006Feb16
stop=00h29m01s   !NEXT!        
qual=  0
disk=off
stop=00h31m00s   !NEXT!

!* --- Scan from 00h32m26s to 00h33m14s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=00h32m26s   !NEXT!        
qual=  0
disk=off
stop=00h33m14s   !NEXT!

!* --- Scan from 00h33m26s to 00h34m14s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=00h33m26s   !NEXT!        
qual=  0
disk=off
stop=00h34m14s   !NEXT!

!* --- Scan from 00h34m28s to 00h35m16s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=00h34m28s   !NEXT!        
qual=  0
disk=off
stop=00h35m16s   !NEXT!

!* --- Scan from 00h35m27s to 00h36m15s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=00h35m27s   !NEXT!        
qual=  0
disk=off
stop=00h36m15s   !NEXT!

!* --- Scan from 00h36m26s to 00h37m13s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=00h36m26s   !NEXT!        
qual=  0
disk=off
stop=00h37m13s   !NEXT!

!* --- Scan from 00h37m27s to 00h38m15s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=00h37m27s   !NEXT!        
qual=  0
disk=off
stop=00h38m15s   !NEXT!

!* --- Scan from 00h38m24s to 00h39m12s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=00h38m24s   !NEXT!        
qual=  0
disk=off
stop=00h39m12s   !NEXT!

!* --- Scan from 00h39m19s to 00h40m07s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=00h39m19s   !NEXT!        
qual=  0
disk=off
stop=00h40m07s   !NEXT!

!* --- Scan from 00h40m19s to 00h41m07s   Thu, 2006 Feb 16 --- *!
sname='J08363+2728'  ra=08h36m22.890000s  dec= 27d28'52.54000"  qual=999  calib=' '
disk=off
stop=00h40m19s   !NEXT!        
qual=  0
disk=off
stop=00h41m07s   !NEXT!

!* --- Scan from 00h41m17s to 00h42m04s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=00h41m17s   !NEXT!        
qual=  0
disk=off
stop=00h42m04s   !NEXT!

!* --- Scan from 00h42m18s to 00h43m06s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=00h42m18s   !NEXT!        
qual=  0
disk=off
stop=00h43m06s   !NEXT!

!* --- Scan from 00h43m14s to 00h44m02s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=00h43m14s   !NEXT!        
qual=  0
disk=off
stop=00h44m02s   !NEXT!

!* --- Scan from 00h44m22s to 00h45m10s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=00h44m22s   !NEXT!        
qual=  0
disk=off
stop=00h45m10s   !NEXT!

!* --- Scan from 00h45m20s to 00h46m08s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=00h45m20s   !NEXT!        
qual=  0
disk=off
stop=00h46m08s   !NEXT!

!* --- Scan from 00h46m21s to 00h47m09s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=00h46m21s   !NEXT!        
qual=  0
disk=off
stop=00h47m09s   !NEXT!

!* --- Scan from 00h47m19s to 00h48m07s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=00h47m19s   !NEXT!        
qual=  0
disk=off
stop=00h48m07s   !NEXT!

!* --- Scan from 00h48m17s to 00h49m05s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=00h48m17s   !NEXT!        
qual=  0
disk=off
stop=00h49m05s   !NEXT!

!* --- Scan from 00h49m16s to 00h50m04s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=00h49m16s   !NEXT!        
qual=  0
disk=off
stop=00h50m04s   !NEXT!

!* --- Scan from 00h50m15s to 00h51m03s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=00h50m15s   !NEXT!        
qual=  0
disk=off
stop=00h51m03s   !NEXT!

!* --- Scan from 00h51m13s to 00h52m01s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=00h51m13s   !NEXT!        
qual=  0
disk=off
stop=00h52m01s   !NEXT!

!* --- Scan from 00h52m14s to 00h53m01s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=00h52m14s   !NEXT!        
qual=  0
disk=off
stop=00h53m01s   !NEXT!

!* --- Scan from 00h53m12s to 00h54m00s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=00h53m12s   !NEXT!        
qual=  0
disk=off
stop=00h54m00s   !NEXT!

!* --- Scan from 00h54m10s to 00h54m58s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=00h54m10s   !NEXT!        
qual=  0
disk=off
stop=00h54m58s   !NEXT!

!* --- Scan from 00h55m08s to 00h55m56s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=00h55m08s   !NEXT!        
qual=  0
disk=off
stop=00h55m56s   !NEXT!

!* --- Scan from 00h56m06s to 00h56m54s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=00h56m06s   !NEXT!        
qual=  0
disk=off
stop=00h56m54s   !NEXT!

!* --- Scan from 00h57m06s to 00h57m54s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=00h57m06s   !NEXT!        
qual=  0
disk=off
stop=00h57m54s   !NEXT!

!* --- Scan from 00h58m06s to 00h58m54s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=00h58m06s   !NEXT!        
qual=  0
disk=off
stop=00h58m54s   !NEXT!

!* --- Scan from 00h59m04s to 00h59m52s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=00h59m04s   !NEXT!        
qual=  0
disk=off
stop=00h59m52s   !NEXT!

!* --- Scan from 01h00m06s to 01h00m54s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=01h00m06s   !NEXT!        
qual=  0
disk=off
stop=01h00m54s   !NEXT!

!* --- Scan from 01h01m08s to 01h01m56s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=01h01m08s   !NEXT!        
qual=  0
disk=off
stop=01h01m56s   !NEXT!

!* --- Scan from 01h02m06s to 01h02m54s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=01h02m06s   !NEXT!        
qual=  0
disk=off
stop=01h02m54s   !NEXT!

!* --- Scan from 01h03m20s to 01h04m08s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=01h03m20s   !NEXT!        
qual=  0
disk=off
stop=01h04m08s   !NEXT!

!* --- Scan from 01h04m18s to 01h05m06s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=01h04m18s   !NEXT!        
qual=  0
disk=off
stop=01h05m06s   !NEXT!

!* --- Scan from 01h05m15s to 01h06m03s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=01h05m15s   !NEXT!        
qual=  0
disk=off
stop=01h06m03s   !NEXT!

!* --- Scan from 01h06m26s to 01h07m14s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=01h06m26s   !NEXT!        
qual=  0
disk=off
stop=01h07m14s   !NEXT!

!* --- Scan from 01h07m24s to 01h08m12s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=01h07m24s   !NEXT!        
qual=  0
disk=off
stop=01h08m12s   !NEXT!

!* --- Scan from 01h08m22s to 01h09m10s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=01h08m22s   !NEXT!        
qual=  0
disk=off
stop=01h09m10s   !NEXT!

!* --- Scan from 01h09m19s to 01h10m07s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=01h09m19s   !NEXT!        
qual=  0
disk=off
stop=01h10m07s   !NEXT!

!* --- Scan from 01h10m17s to 01h11m05s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=01h10m17s   !NEXT!        
qual=  0
disk=off
stop=01h11m05s   !NEXT!

!* --- Scan from 01h11m48s to 01h12m36s   Thu, 2006 Feb 16 --- *!
sname='J08362+2139'  ra=08h36m16.220000s  dec= 21d39'03.60000"  qual=999  calib=' '
disk=off
stop=01h11m48s   !NEXT!        
qual=  0
disk=off
stop=01h12m36s   !NEXT!

!* --- Scan from 01h12m47s to 01h13m35s   Thu, 2006 Feb 16 --- *!
sname='J08391+2002'  ra=08h39m10.900000s  dec= 20d02'07.34000"  qual=999  calib=' '
disk=off
stop=01h12m47s   !NEXT!        
qual=  0
disk=off
stop=01h13m35s   !NEXT!

!* --- Scan from 01h13m46s to 01h14m34s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=01h13m46s   !NEXT!        
qual=  0
disk=off
stop=01h14m34s   !NEXT!

!* --- Scan from 01h14m41s to 01h15m29s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=01h14m41s   !NEXT!        
qual=  0
disk=off
stop=01h15m29s   !NEXT!

!* --- Scan from 01h15m39s to 01h16m27s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=01h15m39s   !NEXT!        
qual=  0
disk=off
stop=01h16m27s   !NEXT!

!* --- Scan from 01h16m39s to 01h17m27s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=01h16m39s   !NEXT!        
qual=  0
disk=off
stop=01h17m27s   !NEXT!

!* --- Scan from 01h17m39s to 01h18m26s   Thu, 2006 Feb 16 --- *!
sname='J08395+1802'  ra=08h39m30.720000s  dec= 18d02'47.14000"  qual=999  calib=' '
disk=off
stop=01h17m39s   !NEXT!        
qual=  0
disk=off
stop=01h18m26s   !NEXT!

!* --- Scan from 01h18m35s to 01h19m23s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=01h18m35s   !NEXT!        
qual=  0
disk=off
stop=01h19m23s   !NEXT!

!* --- Scan from 01h19m38s to 01h20m26s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=01h19m38s   !NEXT!        
qual=  0
disk=off
stop=01h20m26s   !NEXT!

!* --- Scan from 01h20m34s to 01h21m21s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=01h20m34s   !NEXT!        
qual=  0
disk=off
stop=01h21m21s   !NEXT!

!* --- Scan from 01h21m38s to 01h22m25s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=01h21m38s   !NEXT!        
qual=  0
disk=off
stop=01h22m25s   !NEXT!

!* --- Scan from 01h22m35s to 01h23m23s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=01h22m35s   !NEXT!        
qual=  0
disk=off
stop=01h23m23s   !NEXT!

!* --- Scan from 01h23m37s to 01h24m25s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=01h23m37s   !NEXT!        
qual=  0
disk=off
stop=01h24m25s   !NEXT!

!* --- Scan from 01h24m33s to 01h25m21s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=01h24m33s   !NEXT!        
qual=  0
disk=off
stop=01h25m21s   !NEXT!

!* --- Scan from 01h25m35s to 01h26m22s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=01h25m35s   !NEXT!        
qual=  0
disk=off
stop=01h26m22s   !NEXT!

!* --- Scan from 01h26m32s to 01h27m20s   Thu, 2006 Feb 16 --- *!
sname='J08363+2728'  ra=08h36m22.890000s  dec= 27d28'52.54000"  qual=999  calib=' '
disk=off
stop=01h26m32s   !NEXT!        
qual=  0
disk=off
stop=01h27m20s   !NEXT!

!* --- Scan from 01h27m32s to 01h28m20s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=01h27m32s   !NEXT!        
qual=  0
disk=off
stop=01h28m20s   !NEXT!

!* --- Scan from 01h28m27s to 01h29m15s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=01h28m27s   !NEXT!        
qual=  0
disk=off
stop=01h29m15s   !NEXT!

!* --- Scan from 01h29m25s to 01h30m13s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=01h29m25s   !NEXT!        
qual=  0
disk=off
stop=01h30m13s   !NEXT!

!* --- Scan from 01h30m26s to 01h31m14s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=01h30m26s   !NEXT!        
qual=  0
disk=off
stop=01h31m14s   !NEXT!

!* --- Scan from 01h31m26s to 01h32m14s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=01h31m26s   !NEXT!        
qual=  0
disk=off
stop=01h32m14s   !NEXT!

!* --- Scan from 01h32m24s to 01h33m12s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=01h32m24s   !NEXT!        
qual=  0
disk=off
stop=01h33m12s   !NEXT!

!* --- Scan from 01h33m22s to 01h34m10s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=01h33m22s   !NEXT!        
qual=  0
disk=off
stop=01h34m10s   !NEXT!

!* --- Scan from 01h34m21s to 01h35m09s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=01h34m21s   !NEXT!        
qual=  0
disk=off
stop=01h35m09s   !NEXT!

!* --- Scan from 01h35m21s to 01h36m09s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=01h35m21s   !NEXT!        
qual=  0
disk=off
stop=01h36m09s   !NEXT!

!* --- Scan from 01h36m19s to 01h37m07s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=01h36m19s   !NEXT!        
qual=  0
disk=off
stop=01h37m07s   !NEXT!

!* --- Scan from 01h37m20s to 01h38m08s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=01h37m20s   !NEXT!        
qual=  0
disk=off
stop=01h38m08s   !NEXT!

!* --- Scan from 01h38m19s to 01h39m07s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=01h38m19s   !NEXT!        
qual=  0
disk=off
stop=01h39m07s   !NEXT!

!* --- Scan from 01h39m17s to 01h40m05s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=01h39m17s   !NEXT!        
qual=  0
disk=off
stop=01h40m05s   !NEXT!

!* --- Scan from 01h40m16s to 01h41m04s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=01h40m16s   !NEXT!        
qual=  0
disk=off
stop=01h41m04s   !NEXT!

!* --- Scan from 01h41m14s to 01h42m02s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=01h41m14s   !NEXT!        
qual=  0
disk=off
stop=01h42m02s   !NEXT!

!* --- Scan from 01h42m14s to 01h43m01s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=01h42m14s   !NEXT!        
qual=  0
disk=off
stop=01h43m01s   !NEXT!

!* --- Scan from 01h43m16s to 01h44m04s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=01h43m16s   !NEXT!        
qual=  0
disk=off
stop=01h44m04s   !NEXT!

!* --- Scan from 01h44m14s to 01h45m02s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=01h44m14s   !NEXT!        
qual=  0
disk=off
stop=01h45m02s   !NEXT!

!* --- Scan from 01h45m20s to 01h46m08s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=01h45m20s   !NEXT!        
qual=  0
disk=off
stop=01h46m08s   !NEXT!

!* --- Scan from 01h46m21s to 01h47m09s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=01h46m21s   !NEXT!        
qual=  0
disk=off
stop=01h47m09s   !NEXT!

!* --- Scan from 01h47m26s to 01h48m14s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=01h47m26s   !NEXT!        
qual=  0
disk=off
stop=01h48m14s   !NEXT!

!* --- Scan from 01h48m23s to 01h49m11s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=01h48m23s   !NEXT!        
qual=  0
disk=off
stop=01h49m11s   !NEXT!

!* --- Scan from 01h49m27s to 01h50m15s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=01h49m27s   !NEXT!        
qual=  0
disk=off
stop=01h50m15s   !NEXT!

!* --- Scan from 01h50m30s to 01h51m18s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=01h50m30s   !NEXT!        
qual=  0
disk=off
stop=01h51m18s   !NEXT!

!* --- Scan from 01h51m32s to 01h52m20s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=01h51m32s   !NEXT!        
qual=  0
disk=off
stop=01h52m20s   !NEXT!

!* --- Scan from 01h54m03s to 01h56m02s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=01h54m03s   !NEXT!        
qual=  0
disk=off
stop=01h56m02s   !NEXT!

!* --- Scan from 01h57m49s to 01h58m37s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=01h57m49s   !NEXT!        
qual=  0
disk=off
stop=01h58m37s   !NEXT!

!* --- Scan from 01h58m51s to 01h59m39s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=01h58m51s   !NEXT!        
qual=  0
disk=off
stop=01h59m39s   !NEXT!

!* --- Scan from 01h59m46s to 02h00m34s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=01h59m46s   !NEXT!        
qual=  0
disk=off
stop=02h00m34s   !NEXT!

!* --- Scan from 02h00m52s to 02h01m40s   Thu, 2006 Feb 16 --- *!
sname='J08362+2139'  ra=08h36m16.220000s  dec= 21d39'03.60000"  qual=999  calib=' '
disk=off
stop=02h00m52s   !NEXT!        
qual=  0
disk=off
stop=02h01m40s   !NEXT!

!* --- Scan from 02h01m52s to 02h02m40s   Thu, 2006 Feb 16 --- *!
sname='J08391+2002'  ra=08h39m10.900000s  dec= 20d02'07.34000"  qual=999  calib=' '
disk=off
stop=02h01m52s   !NEXT!        
qual=  0
disk=off
stop=02h02m40s   !NEXT!

!* --- Scan from 02h02m51s to 02h03m39s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=02h02m51s   !NEXT!        
qual=  0
disk=off
stop=02h03m39s   !NEXT!

!* --- Scan from 02h03m47s to 02h04m35s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=02h03m47s   !NEXT!        
qual=  0
disk=off
stop=02h04m35s   !NEXT!

!* --- Scan from 02h04m45s to 02h05m33s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=02h04m45s   !NEXT!        
qual=  0
disk=off
stop=02h05m33s   !NEXT!

!* --- Scan from 02h05m46s to 02h06m34s   Thu, 2006 Feb 16 --- *!
sname='J08395+1802'  ra=08h39m30.720000s  dec= 18d02'47.14000"  qual=999  calib=' '
disk=off
stop=02h05m46s   !NEXT!        
qual=  0
disk=off
stop=02h06m34s   !NEXT!

!* --- Scan from 02h06m43s to 02h07m31s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=02h06m43s   !NEXT!        
qual=  0
disk=off
stop=02h07m31s   !NEXT!

!* --- Scan from 02h07m46s to 02h08m34s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=02h07m46s   !NEXT!        
qual=  0
disk=off
stop=02h08m34s   !NEXT!

!* --- Scan from 02h09m48s to 02h10m36s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=02h09m48s   !NEXT!        
qual=  0
disk=off
stop=02h10m36s   !NEXT!

!* --- Scan from 02h10m46s to 02h11m34s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=02h10m46s   !NEXT!        
qual=  0
disk=off
stop=02h11m34s   !NEXT!

!* --- Scan from 02h11m46s to 02h12m33s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=02h11m46s   !NEXT!        
qual=  0
disk=off
stop=02h12m33s   !NEXT!

!* --- Scan from 02h12m44s to 02h13m32s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=02h12m44s   !NEXT!        
qual=  0
disk=off
stop=02h13m32s   !NEXT!

!* --- Scan from 02h13m43s to 02h14m31s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=02h13m43s   !NEXT!        
qual=  0
disk=off
stop=02h14m31s   !NEXT!

!* --- Scan from 02h14m44s to 02h15m32s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=02h14m44s   !NEXT!        
qual=  0
disk=off
stop=02h15m32s   !NEXT!

!* --- Scan from 02h15m43s to 02h16m31s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=02h15m43s   !NEXT!        
qual=  0
disk=off
stop=02h16m31s   !NEXT!

!* --- Scan from 02h16m43s to 02h17m31s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=02h16m43s   !NEXT!        
qual=  0
disk=off
stop=02h17m31s   !NEXT!

!* --- Scan from 02h17m56s to 02h18m44s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=02h17m56s   !NEXT!        
qual=  0
disk=off
stop=02h18m44s   !NEXT!

!* --- Scan from 02h18m53s to 02h19m41s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=02h18m53s   !NEXT!        
qual=  0
disk=off
stop=02h19m41s   !NEXT!

!* --- Scan from 02h19m52s to 02h20m40s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=02h19m52s   !NEXT!        
qual=  0
disk=off
stop=02h20m40s   !NEXT!

!* --- Scan from 02h20m52s to 02h21m40s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=02h20m52s   !NEXT!        
qual=  0
disk=off
stop=02h21m40s   !NEXT!

!* --- Scan from 02h21m52s to 02h22m40s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=02h21m52s   !NEXT!        
qual=  0
disk=off
stop=02h22m40s   !NEXT!

!* --- Scan from 02h22m54s to 02h23m41s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=02h22m54s   !NEXT!        
qual=  0
disk=off
stop=02h23m41s   !NEXT!

!* --- Scan from 02h24m01s to 02h24m49s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=02h24m01s   !NEXT!        
qual=  0
disk=off
stop=02h24m49s   !NEXT!

!* --- Scan from 02h24m59s to 02h25m47s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=02h24m59s   !NEXT!        
qual=  0
disk=off
stop=02h25m47s   !NEXT!

!* --- Scan from 02h26m01s to 02h26m48s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=02h26m01s   !NEXT!        
qual=  0
disk=off
stop=02h26m48s   !NEXT!

!* --- Scan from 02h26m57s to 02h27m45s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=02h26m57s   !NEXT!        
qual=  0
disk=off
stop=02h27m45s   !NEXT!

!* --- Scan from 02h28m00s to 02h28m48s   Thu, 2006 Feb 16 --- *!
sname='J08363+2728'  ra=08h36m22.890000s  dec= 27d28'52.54000"  qual=999  calib=' '
disk=off
stop=02h28m00s   !NEXT!        
qual=  0
disk=off
stop=02h28m48s   !NEXT!

!* --- Scan from 02h29m02s to 02h29m50s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=02h29m02s   !NEXT!        
qual=  0
disk=off
stop=02h29m50s   !NEXT!

!* --- Scan from 02h29m58s to 02h30m46s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=02h29m58s   !NEXT!        
qual=  0
disk=off
stop=02h30m46s   !NEXT!

!* --- Scan from 02h30m56s to 02h31m44s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=02h30m56s   !NEXT!        
qual=  0
disk=off
stop=02h31m44s   !NEXT!

!* --- Scan from 02h31m59s to 02h32m47s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=02h31m59s   !NEXT!        
qual=  0
disk=off
stop=02h32m47s   !NEXT!

!* --- Scan from 02h33m02s to 02h33m50s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=02h33m02s   !NEXT!        
qual=  0
disk=off
stop=02h33m50s   !NEXT!

!* --- Scan from 02h34m02s to 02h34m50s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=02h34m02s   !NEXT!        
qual=  0
disk=off
stop=02h34m50s   !NEXT!

!* --- Scan from 02h35m04s to 02h35m52s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=02h35m04s   !NEXT!        
qual=  0
disk=off
stop=02h35m52s   !NEXT!

!* --- Scan from 02h36m03s to 02h36m51s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=02h36m03s   !NEXT!        
qual=  0
disk=off
stop=02h36m51s   !NEXT!

!* --- Scan from 02h37m04s to 02h37m52s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=02h37m04s   !NEXT!        
qual=  0
disk=off
stop=02h37m52s   !NEXT!

!* --- Scan from 02h38m06s to 02h38m54s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=02h38m06s   !NEXT!        
qual=  0
disk=off
stop=02h38m54s   !NEXT!

!* --- Scan from 02h39m08s to 02h39m56s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=02h39m08s   !NEXT!        
qual=  0
disk=off
stop=02h39m56s   !NEXT!

!* --- Scan from 02h40m08s to 02h40m56s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=02h40m08s   !NEXT!        
qual=  0
disk=off
stop=02h40m56s   !NEXT!

!* --- Scan from 02h41m10s to 02h41m58s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=02h41m10s   !NEXT!        
qual=  0
disk=off
stop=02h41m58s   !NEXT!

!* --- Scan from 02h42m09s to 02h42m57s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=02h42m09s   !NEXT!        
qual=  0
disk=off
stop=02h42m57s   !NEXT!

!* --- Scan from 02h43m07s to 02h43m55s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=02h43m07s   !NEXT!        
qual=  0
disk=off
stop=02h43m55s   !NEXT!

!* --- Scan from 02h44m06s to 02h44m54s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=02h44m06s   !NEXT!        
qual=  0
disk=off
stop=02h44m54s   !NEXT!

!* --- Scan from 02h45m08s to 02h45m56s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=02h45m08s   !NEXT!        
qual=  0
disk=off
stop=02h45m56s   !NEXT!

!* --- Scan from 02h46m06s to 02h46m54s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=02h46m06s   !NEXT!        
qual=  0
disk=off
stop=02h46m54s   !NEXT!

!* --- Scan from 02h47m04s to 02h47m52s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=02h47m04s   !NEXT!        
qual=  0
disk=off
stop=02h47m52s   !NEXT!

!* --- Scan from 02h48m06s to 02h48m54s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=02h48m06s   !NEXT!        
qual=  0
disk=off
stop=02h48m54s   !NEXT!

!* --- Scan from 02h49m07s to 02h49m55s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=02h49m07s   !NEXT!        
qual=  0
disk=off
stop=02h49m55s   !NEXT!

!* --- Scan from 02h50m08s to 02h50m56s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=02h50m08s   !NEXT!        
qual=  0
disk=off
stop=02h50m56s   !NEXT!

!* --- Scan from 02h51m15s to 02h52m03s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=02h51m15s   !NEXT!        
qual=  0
disk=off
stop=02h52m03s   !NEXT!

!* --- Scan from 02h53m44s to 02h55m44s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=02h53m44s   !NEXT!        
qual=  0
disk=off
stop=02h55m44s   !NEXT!

!* --- Scan from 02h57m16s to 02h58m04s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=02h57m16s   !NEXT!        
qual=  0
disk=off
stop=02h58m04s   !NEXT!

!* --- Scan from 02h58m13s to 02h59m01s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=02h58m13s   !NEXT!        
qual=  0
disk=off
stop=02h59m01s   !NEXT!

!* --- Scan from 02h59m16s to 03h00m03s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=02h59m16s   !NEXT!        
qual=  0
disk=off
stop=03h00m03s   !NEXT!

!* --- Scan from 03h02m15s to 03h03m03s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=03h02m15s   !NEXT!        
qual=  0
disk=off
stop=03h03m03s   !NEXT!

!* --- Scan from 03h03m20s to 03h04m08s   Thu, 2006 Feb 16 --- *!
sname='J08395+1802'  ra=08h39m30.720000s  dec= 18d02'47.14000"  qual=999  calib=' '
disk=off
stop=03h03m20s   !NEXT!        
qual=  0
disk=off
stop=03h04m08s   !NEXT!

!* --- Scan from 03h04m22s to 03h05m10s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=03h04m22s   !NEXT!        
qual=  0
disk=off
stop=03h05m10s   !NEXT!

!* --- Scan from 03h05m26s to 03h06m14s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=03h05m26s   !NEXT!        
qual=  0
disk=off
stop=03h06m14s   !NEXT!

!* --- Scan from 03h06m23s to 03h07m11s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=03h06m23s   !NEXT!        
qual=  0
disk=off
stop=03h07m11s   !NEXT!

!* --- Scan from 03h08m27s to 03h09m15s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=03h08m27s   !NEXT!        
qual=  0
disk=off
stop=03h09m15s   !NEXT!

!* --- Scan from 03h09m26s to 03h10m14s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=03h09m26s   !NEXT!        
qual=  0
disk=off
stop=03h10m14s   !NEXT!

!* --- Scan from 03h10m24s to 03h11m12s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=03h10m24s   !NEXT!        
qual=  0
disk=off
stop=03h11m12s   !NEXT!

!* --- Scan from 03h11m22s to 03h12m10s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=03h11m22s   !NEXT!        
qual=  0
disk=off
stop=03h12m10s   !NEXT!

!* --- Scan from 03h12m20s to 03h13m08s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=03h12m20s   !NEXT!        
qual=  0
disk=off
stop=03h13m08s   !NEXT!

!* --- Scan from 03h13m22s to 03h14m10s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=03h13m22s   !NEXT!        
qual=  0
disk=off
stop=03h14m10s   !NEXT!

!* --- Scan from 03h14m20s to 03h15m08s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=03h14m20s   !NEXT!        
qual=  0
disk=off
stop=03h15m08s   !NEXT!

!* --- Scan from 03h15m18s to 03h16m06s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=03h15m18s   !NEXT!        
qual=  0
disk=off
stop=03h16m06s   !NEXT!

!* --- Scan from 03h16m19s to 03h17m07s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=03h16m19s   !NEXT!        
qual=  0
disk=off
stop=03h17m07s   !NEXT!

!* --- Scan from 03h17m34s to 03h18m21s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=03h17m34s   !NEXT!        
qual=  0
disk=off
stop=03h18m21s   !NEXT!

!* --- Scan from 03h18m37s to 03h19m25s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=03h18m37s   !NEXT!        
qual=  0
disk=off
stop=03h19m25s   !NEXT!

!* --- Scan from 03h19m35s to 03h20m23s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=03h19m35s   !NEXT!        
qual=  0
disk=off
stop=03h20m23s   !NEXT!

!* --- Scan from 03h20m37s to 03h21m25s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=03h20m37s   !NEXT!        
qual=  0
disk=off
stop=03h21m25s   !NEXT!

!* --- Scan from 03h22m13s to 03h23m01s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=03h22m13s   !NEXT!        
qual=  0
disk=off
stop=03h23m01s   !NEXT!

!* --- Scan from 03h23m12s to 03h24m00s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=03h23m12s   !NEXT!        
qual=  0
disk=off
stop=03h24m00s   !NEXT!

!* --- Scan from 03h24m10s to 03h24m58s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=03h24m10s   !NEXT!        
qual=  0
disk=off
stop=03h24m58s   !NEXT!

!* --- Scan from 03h25m08s to 03h25m56s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=03h25m08s   !NEXT!        
qual=  0
disk=off
stop=03h25m56s   !NEXT!

!* --- Scan from 03h26m10s to 03h26m58s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=03h26m10s   !NEXT!        
qual=  0
disk=off
stop=03h26m58s   !NEXT!

!* --- Scan from 03h27m18s to 03h28m06s   Thu, 2006 Feb 16 --- *!
sname='J08362+2139'  ra=08h36m16.220000s  dec= 21d39'03.60000"  qual=999  calib=' '
disk=off
stop=03h27m18s   !NEXT!        
qual=  0
disk=off
stop=03h28m06s   !NEXT!

!* --- Scan from 03h28m21s to 03h29m09s   Thu, 2006 Feb 16 --- *!
sname='J08391+2002'  ra=08h39m10.900000s  dec= 20d02'07.34000"  qual=999  calib=' '
disk=off
stop=03h28m21s   !NEXT!        
qual=  0
disk=off
stop=03h29m09s   !NEXT!

!* --- Scan from 03h29m26s to 03h30m14s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=03h29m26s   !NEXT!        
qual=  0
disk=off
stop=03h30m14s   !NEXT!

!* --- Scan from 03h30m26s to 03h31m14s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=03h30m26s   !NEXT!        
qual=  0
disk=off
stop=03h31m14s   !NEXT!

!* --- Scan from 03h31m24s to 03h32m12s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=03h31m24s   !NEXT!        
qual=  0
disk=off
stop=03h32m12s   !NEXT!

!* --- Scan from 03h32m23s to 03h33m10s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=03h32m23s   !NEXT!        
qual=  0
disk=off
stop=03h33m10s   !NEXT!

!* --- Scan from 03h33m21s to 03h34m09s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=03h33m21s   !NEXT!        
qual=  0
disk=off
stop=03h34m09s   !NEXT!

!* --- Scan from 03h34m23s to 03h35m11s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=03h34m23s   !NEXT!        
qual=  0
disk=off
stop=03h35m11s   !NEXT!

!* --- Scan from 03h35m21s to 03h36m09s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=03h35m21s   !NEXT!        
qual=  0
disk=off
stop=03h36m09s   !NEXT!

!* --- Scan from 03h36m23s to 03h37m11s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=03h36m23s   !NEXT!        
qual=  0
disk=off
stop=03h37m11s   !NEXT!

!* --- Scan from 03h37m21s to 03h38m09s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=03h37m21s   !NEXT!        
qual=  0
disk=off
stop=03h38m09s   !NEXT!

!* --- Scan from 03h38m23s to 03h39m11s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=03h38m23s   !NEXT!        
qual=  0
disk=off
stop=03h39m11s   !NEXT!

!* --- Scan from 03h39m27s to 03h40m15s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=03h39m27s   !NEXT!        
qual=  0
disk=off
stop=03h40m15s   !NEXT!

!* --- Scan from 03h40m24s to 03h41m12s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=03h40m24s   !NEXT!        
qual=  0
disk=off
stop=03h41m12s   !NEXT!

!* --- Scan from 03h41m28s to 03h42m16s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=03h41m28s   !NEXT!        
qual=  0
disk=off
stop=03h42m16s   !NEXT!

!* --- Scan from 03h42m32s to 03h43m20s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=03h42m32s   !NEXT!        
qual=  0
disk=off
stop=03h43m20s   !NEXT!

!* --- Scan from 03h43m34s to 03h44m22s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=03h43m34s   !NEXT!        
qual=  0
disk=off
stop=03h44m22s   !NEXT!

!* --- Scan from 03h48m30s to 03h49m18s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=03h48m30s   !NEXT!        
qual=  0
disk=off
stop=03h49m18s   !NEXT!

!* --- Scan from 03h49m38s to 03h50m26s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=03h49m38s   !NEXT!        
qual=  0
disk=off
stop=03h50m26s   !NEXT!

!* --- Scan from 03h50m42s to 03h51m30s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=03h50m42s   !NEXT!        
qual=  0
disk=off
stop=03h51m30s   !NEXT!

!* --- Scan from 03h51m40s to 03h52m28s   Thu, 2006 Feb 16 --- *!
sname='J08395+1802'  ra=08h39m30.720000s  dec= 18d02'47.14000"  qual=999  calib=' '
disk=off
stop=03h51m40s   !NEXT!        
qual=  0
disk=off
stop=03h52m28s   !NEXT!

!* --- Scan from 03h52m40s to 03h53m28s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=03h52m40s   !NEXT!        
qual=  0
disk=off
stop=03h53m28s   !NEXT!

!* --- Scan from 03h53m36s to 03h54m24s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=03h53m36s   !NEXT!        
qual=  0
disk=off
stop=03h54m24s   !NEXT!

!* --- Scan from 03h54m34s to 03h55m22s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=03h54m34s   !NEXT!        
qual=  0
disk=off
stop=03h55m22s   !NEXT!

!* --- Scan from 03h55m38s to 03h56m26s   Thu, 2006 Feb 16 --- *!
sname='J08391+2002'  ra=08h39m10.900000s  dec= 20d02'07.34000"  qual=999  calib=' '
disk=off
stop=03h55m38s   !NEXT!        
qual=  0
disk=off
stop=03h56m26s   !NEXT!

!* --- Scan from 03h56m39s to 03h57m27s   Thu, 2006 Feb 16 --- *!
sname='J08362+2139'  ra=08h36m16.220000s  dec= 21d39'03.60000"  qual=999  calib=' '
disk=off
stop=03h56m39s   !NEXT!        
qual=  0
disk=off
stop=03h57m27s   !NEXT!

!* --- Scan from 03h57m43s to 03h58m31s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=03h57m43s   !NEXT!        
qual=  0
disk=off
stop=03h58m31s   !NEXT!

!* --- Scan from 03h58m45s to 03h59m33s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=03h58m45s   !NEXT!        
qual=  0
disk=off
stop=03h59m33s   !NEXT!

!* --- Scan from 03h59m45s to 04h00m33s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=03h59m45s   !NEXT!        
qual=  0
disk=off
stop=04h00m33s   !NEXT!

!* --- Scan from 04h00m43s to 04h01m31s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=04h00m43s   !NEXT!        
qual=  0
disk=off
stop=04h01m31s   !NEXT!

!* --- Scan from 04h01m41s to 04h02m29s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=04h01m41s   !NEXT!        
qual=  0
disk=off
stop=04h02m29s   !NEXT!

!* --- Scan from 04h02m39s to 04h03m27s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=04h02m39s   !NEXT!        
qual=  0
disk=off
stop=04h03m27s   !NEXT!

!* --- Scan from 04h03m41s to 04h04m29s   Thu, 2006 Feb 16 --- *!
sname='J08363+2728'  ra=08h36m22.890000s  dec= 27d28'52.54000"  qual=999  calib=' '
disk=off
stop=04h03m41s   !NEXT!        
qual=  0
disk=off
stop=04h04m29s   !NEXT!

!* --- Scan from 04h04m41s to 04h05m28s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=04h04m41s   !NEXT!        
qual=  0
disk=off
stop=04h05m28s   !NEXT!

!* --- Scan from 04h05m46s to 04h06m33s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=04h05m46s   !NEXT!        
qual=  0
disk=off
stop=04h06m33s   !NEXT!

!* --- Scan from 04h06m41s to 04h07m29s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=04h06m41s   !NEXT!        
qual=  0
disk=off
stop=04h07m29s   !NEXT!

!* --- Scan from 04h07m39s to 04h08m27s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=04h07m39s   !NEXT!        
qual=  0
disk=off
stop=04h08m27s   !NEXT!

!* --- Scan from 04h10m43s to 04h12m42s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=04h10m43s   !NEXT!        
qual=  0
disk=off
stop=04h12m42s   !NEXT!

!* --- Scan from 04h15m08s to 04h15m56s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=04h15m08s   !NEXT!        
qual=  0
disk=off
stop=04h15m56s   !NEXT!

!* --- Scan from 04h16m14s to 04h17m02s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=04h16m14s   !NEXT!        
qual=  0
disk=off
stop=04h17m02s   !NEXT!

!* --- Scan from 04h17m14s to 04h18m02s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=04h17m14s   !NEXT!        
qual=  0
disk=off
stop=04h18m02s   !NEXT!

!* --- Scan from 04h18m13s to 04h19m01s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=04h18m13s   !NEXT!        
qual=  0
disk=off
stop=04h19m01s   !NEXT!

!* --- Scan from 04h19m11s to 04h19m59s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=04h19m11s   !NEXT!        
qual=  0
disk=off
stop=04h19m59s   !NEXT!

!* --- Scan from 04h20m13s to 04h21m01s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=04h20m13s   !NEXT!        
qual=  0
disk=off
stop=04h21m01s   !NEXT!

!* --- Scan from 04h21m12s to 04h22m00s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=04h21m12s   !NEXT!        
qual=  0
disk=off
stop=04h22m00s   !NEXT!

!* --- Scan from 04h22m11s to 04h22m59s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=04h22m11s   !NEXT!        
qual=  0
disk=off
stop=04h22m59s   !NEXT!

!* --- Scan from 04h23m09s to 04h23m57s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=04h23m09s   !NEXT!        
qual=  0
disk=off
stop=04h23m57s   !NEXT!

!* --- Scan from 04h24m11s to 04h24m59s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=04h24m11s   !NEXT!        
qual=  0
disk=off
stop=04h24m59s   !NEXT!

!* --- Scan from 04h25m12s to 04h26m00s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=04h25m12s   !NEXT!        
qual=  0
disk=off
stop=04h26m00s   !NEXT!

!* --- Scan from 04h26m13s to 04h27m01s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=04h26m13s   !NEXT!        
qual=  0
disk=off
stop=04h27m01s   !NEXT!

!* --- Scan from 04h27m39s to 04h29m38s   Thu, 2006 Feb 16 --- *!
sname='J0854+2006'  ra=08h54m48.874924s  dec= 20d06'30.64088"  qual=999  calib='N'
disk=off
stop=04h27m39s   !NEXT!        
qual=  0
disk=off
stop=04h29m38s   !NEXT!

!* --- Scan from 04h29m49s to 04h30m37s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=04h29m49s   !NEXT!        
qual=  0
disk=off
stop=04h30m37s   !NEXT!

!* --- Scan from 04h30m45s to 04h31m33s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=04h30m45s   !NEXT!        
qual=  0
disk=off
stop=04h31m33s   !NEXT!

!* --- Scan from 04h31m57s to 04h32m45s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=04h31m57s   !NEXT!        
qual=  0
disk=off
stop=04h32m45s   !NEXT!

!* --- Scan from 04h32m53s to 04h33m41s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=04h32m53s   !NEXT!        
qual=  0
disk=off
stop=04h33m41s   !NEXT!

!* --- Scan from 04h33m56s to 04h34m43s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=04h33m56s   !NEXT!        
qual=  0
disk=off
stop=04h34m43s   !NEXT!

!* --- Scan from 04h34m54s to 04h35m42s   Thu, 2006 Feb 16 --- *!
sname='J09048+2729'  ra=09h04m53.760000s  dec= 27d29'53.87000"  qual=999  calib=' '
disk=off
stop=04h34m54s   !NEXT!        
qual=  0
disk=off
stop=04h35m42s   !NEXT!

!* --- Scan from 04h36m20s to 04h37m08s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=04h36m20s   !NEXT!        
qual=  0
disk=off
stop=04h37m08s   !NEXT!

!* --- Scan from 04h37m21s to 04h38m08s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=04h37m21s   !NEXT!        
qual=  0
disk=off
stop=04h38m08s   !NEXT!

!* --- Scan from 04h38m18s to 04h39m06s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=04h38m18s   !NEXT!        
qual=  0
disk=off
stop=04h39m06s   !NEXT!

!* --- Scan from 04h39m14s to 04h40m02s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=04h39m14s   !NEXT!        
qual=  0
disk=off
stop=04h40m02s   !NEXT!

!* --- Scan from 04h40m13s to 04h41m01s   Thu, 2006 Feb 16 --- *!
sname='J08395+1802'  ra=08h39m30.720000s  dec= 18d02'47.14000"  qual=999  calib=' '
disk=off
stop=04h40m13s   !NEXT!        
qual=  0
disk=off
stop=04h41m01s   !NEXT!

!* --- Scan from 04h41m18s to 04h42m06s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=04h41m18s   !NEXT!        
qual=  0
disk=off
stop=04h42m06s   !NEXT!

!* --- Scan from 04h42m21s to 04h43m09s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=04h42m21s   !NEXT!        
qual=  0
disk=off
stop=04h43m09s   !NEXT!

!* --- Scan from 04h43m20s to 04h44m08s   Thu, 2006 Feb 16 --- *!
sname='J08391+2002'  ra=08h39m10.900000s  dec= 20d02'07.34000"  qual=999  calib=' '
disk=off
stop=04h43m20s   !NEXT!        
qual=  0
disk=off
stop=04h44m08s   !NEXT!

!* --- Scan from 04h44m20s to 04h45m08s   Thu, 2006 Feb 16 --- *!
sname='J08362+2139'  ra=08h36m16.220000s  dec= 21d39'03.60000"  qual=999  calib=' '
disk=off
stop=04h44m20s   !NEXT!        
qual=  0
disk=off
stop=04h45m08s   !NEXT!

!* --- Scan from 04h45m22s to 04h46m10s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=04h45m22s   !NEXT!        
qual=  0
disk=off
stop=04h46m10s   !NEXT!

!* --- Scan from 04h46m22s to 04h47m10s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=04h46m22s   !NEXT!        
qual=  0
disk=off
stop=04h47m10s   !NEXT!

!* --- Scan from 04h47m20s to 04h48m08s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=04h47m20s   !NEXT!        
qual=  0
disk=off
stop=04h48m08s   !NEXT!

!* --- Scan from 04h48m19s to 04h49m07s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=04h48m19s   !NEXT!        
qual=  0
disk=off
stop=04h49m07s   !NEXT!

!* --- Scan from 04h49m18s to 04h50m06s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=04h49m18s   !NEXT!        
qual=  0
disk=off
stop=04h50m06s   !NEXT!

!* --- Scan from 04h50m25s to 04h51m13s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=04h50m25s   !NEXT!        
qual=  0
disk=off
stop=04h51m13s   !NEXT!

!* --- Scan from 04h51m25s to 04h52m13s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=04h51m25s   !NEXT!        
qual=  0
disk=off
stop=04h52m13s   !NEXT!

!* --- Scan from 04h52m25s to 04h53m13s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=04h52m25s   !NEXT!        
qual=  0
disk=off
stop=04h53m13s   !NEXT!

!* --- Scan from 04h53m29s to 04h54m17s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=04h53m29s   !NEXT!        
qual=  0
disk=off
stop=04h54m17s   !NEXT!

!* --- Scan from 04h54m45s to 04h55m33s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=04h54m45s   !NEXT!        
qual=  0
disk=off
stop=04h55m33s   !NEXT!

!* --- Scan from 04h55m44s to 04h56m32s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=04h55m44s   !NEXT!        
qual=  0
disk=off
stop=04h56m32s   !NEXT!

!* --- Scan from 04h56m52s to 04h57m40s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=04h56m52s   !NEXT!        
qual=  0
disk=off
stop=04h57m40s   !NEXT!

!* --- Scan from 04h57m54s to 04h58m42s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=04h57m54s   !NEXT!        
qual=  0
disk=off
stop=04h58m42s   !NEXT!

!* --- Scan from 04h58m56s to 04h59m44s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=04h58m56s   !NEXT!        
qual=  0
disk=off
stop=04h59m44s   !NEXT!

!* --- Scan from 05h00m04s to 05h00m52s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=05h00m04s   !NEXT!        
qual=  0
disk=off
stop=05h00m52s   !NEXT!

!* --- Scan from 05h01m04s to 05h01m52s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=05h01m04s   !NEXT!        
qual=  0
disk=off
stop=05h01m52s   !NEXT!

!* --- Scan from 05h02m02s to 05h02m50s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=05h02m02s   !NEXT!        
qual=  0
disk=off
stop=05h02m50s   !NEXT!

!* --- Scan from 05h02m58s to 05h03m46s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=05h02m58s   !NEXT!        
qual=  0
disk=off
stop=05h03m46s   !NEXT!

!* --- Scan from 05h04m06s to 05h04m54s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=05h04m06s   !NEXT!        
qual=  0
disk=off
stop=05h04m54s   !NEXT!

!* --- Scan from 05h05m09s to 05h05m57s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=05h05m09s   !NEXT!        
qual=  0
disk=off
stop=05h05m57s   !NEXT!

!* --- Scan from 05h06m08s to 05h06m56s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=05h06m08s   !NEXT!        
qual=  0
disk=off
stop=05h06m56s   !NEXT!

!* --- Scan from 05h07m03s to 05h07m51s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=05h07m03s   !NEXT!        
qual=  0
disk=off
stop=05h07m51s   !NEXT!

!* --- Scan from 05h08m07s to 05h08m54s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=05h08m07s   !NEXT!        
qual=  0
disk=off
stop=05h08m54s   !NEXT!

!* --- Scan from 05h09m07s to 05h09m55s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=05h09m07s   !NEXT!        
qual=  0
disk=off
stop=05h09m55s   !NEXT!

!* --- Scan from 05h10m12s to 05h11m00s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=05h10m12s   !NEXT!        
qual=  0
disk=off
stop=05h11m00s   !NEXT!

!* --- Scan from 05h11m12s to 05h12m00s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=05h11m12s   !NEXT!        
qual=  0
disk=off
stop=05h12m00s   !NEXT!

!* --- Scan from 05h12m11s to 05h12m59s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=05h12m11s   !NEXT!        
qual=  0
disk=off
stop=05h12m59s   !NEXT!

!* --- Scan from 05h13m14s to 05h14m01s   Thu, 2006 Feb 16 --- *!
sname='J08363+2728'  ra=08h36m22.890000s  dec= 27d28'52.54000"  qual=999  calib=' '
disk=off
stop=05h13m14s   !NEXT!        
qual=  0
disk=off
stop=05h14m01s   !NEXT!

!* --- Scan from 05h14m17s to 05h15m05s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=05h14m17s   !NEXT!        
qual=  0
disk=off
stop=05h15m05s   !NEXT!

!* --- Scan from 05h15m21s to 05h16m09s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=05h15m21s   !NEXT!        
qual=  0
disk=off
stop=05h16m09s   !NEXT!

!* --- Scan from 05h16m18s to 05h17m06s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=05h16m18s   !NEXT!        
qual=  0
disk=off
stop=05h17m06s   !NEXT!

!* --- Scan from 05h19m23s to 05h21m23s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=05h19m23s   !NEXT!        
qual=  0
disk=off
stop=05h21m23s   !NEXT!

!* --- Scan from 05h25m25s to 05h26m13s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=05h25m25s   !NEXT!        
qual=  0
disk=off
stop=05h26m13s   !NEXT!

!* --- Scan from 05h27m06s to 05h27m54s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=05h27m06s   !NEXT!        
qual=  0
disk=off
stop=05h27m54s   !NEXT!

!* --- Scan from 05h28m16s to 05h29m04s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=05h28m16s   !NEXT!        
qual=  0
disk=off
stop=05h29m04s   !NEXT!

!* --- Scan from 05h29m19s to 05h30m07s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=05h29m19s   !NEXT!        
qual=  0
disk=off
stop=05h30m07s   !NEXT!

!* --- Scan from 05h30m21s to 05h31m09s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=05h30m21s   !NEXT!        
qual=  0
disk=off
stop=05h31m09s   !NEXT!

!* --- Scan from 05h31m22s to 05h32m10s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=05h31m22s   !NEXT!        
qual=  0
disk=off
stop=05h32m10s   !NEXT!

!* --- Scan from 05h32m30s to 05h33m18s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=05h32m30s   !NEXT!        
qual=  0
disk=off
stop=05h33m18s   !NEXT!

!* --- Scan from 05h33m28s to 05h34m16s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=05h33m28s   !NEXT!        
qual=  0
disk=off
stop=05h34m16s   !NEXT!

!* --- Scan from 05h34m31s to 05h35m19s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=05h34m31s   !NEXT!        
qual=  0
disk=off
stop=05h35m19s   !NEXT!

!* --- Scan from 05h35m35s to 05h36m23s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=05h35m35s   !NEXT!        
qual=  0
disk=off
stop=05h36m23s   !NEXT!

!* --- Scan from 05h36m37s to 05h37m25s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=05h36m37s   !NEXT!        
qual=  0
disk=off
stop=05h37m25s   !NEXT!

!* --- Scan from 05h37m47s to 05h38m35s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=05h37m47s   !NEXT!        
qual=  0
disk=off
stop=05h38m35s   !NEXT!

!* --- Scan from 05h38m49s to 05h39m37s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=05h38m49s   !NEXT!        
qual=  0
disk=off
stop=05h39m37s   !NEXT!

!* --- Scan from 05h39m55s to 05h40m43s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=05h39m55s   !NEXT!        
qual=  0
disk=off
stop=05h40m43s   !NEXT!

!* --- Scan from 05h40m59s to 05h41m47s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=05h40m59s   !NEXT!        
qual=  0
disk=off
stop=05h41m47s   !NEXT!

!* --- Scan from 05h42m01s to 05h42m49s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=05h42m01s   !NEXT!        
qual=  0
disk=off
stop=05h42m49s   !NEXT!

!* --- Scan from 05h43m01s to 05h43m49s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=05h43m01s   !NEXT!        
qual=  0
disk=off
stop=05h43m49s   !NEXT!

!* --- Scan from 05h44m07s to 05h44m54s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=05h44m07s   !NEXT!        
qual=  0
disk=off
stop=05h44m54s   !NEXT!

!* --- Scan from 05h46m03s to 05h46m51s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=05h46m03s   !NEXT!        
qual=  0
disk=off
stop=05h46m51s   !NEXT!

!* --- Scan from 05h46m59s to 05h47m47s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=05h46m59s   !NEXT!        
qual=  0
disk=off
stop=05h47m47s   !NEXT!

!* --- Scan from 05h48m02s to 05h48m49s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=05h48m02s   !NEXT!        
qual=  0
disk=off
stop=05h48m49s   !NEXT!

!* --- Scan from 05h49m02s to 05h51m02s   Thu, 2006 Feb 16 --- *!
sname='J0854+2006'  ra=08h54m48.874924s  dec= 20d06'30.64088"  qual=999  calib='N'
disk=off
stop=05h49m02s   !NEXT!        
qual=  0
disk=off
stop=05h51m02s   !NEXT!

!* --- Scan from 05h51m19s to 05h52m07s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=05h51m19s   !NEXT!        
qual=  0
disk=off
stop=05h52m07s   !NEXT!

!* --- Scan from 05h53m33s to 05h54m21s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=05h53m33s   !NEXT!        
qual=  0
disk=off
stop=05h54m21s   !NEXT!

!* --- Scan from 05h54m32s to 05h55m20s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=05h54m32s   !NEXT!        
qual=  0
disk=off
stop=05h55m20s   !NEXT!

!* --- Scan from 05h55m32s to 05h56m20s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=05h55m32s   !NEXT!        
qual=  0
disk=off
stop=05h56m20s   !NEXT!

!* --- Scan from 05h56m38s to 05h57m26s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=05h56m38s   !NEXT!        
qual=  0
disk=off
stop=05h57m26s   !NEXT!

!* --- Scan from 05h57m37s to 05h58m25s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=05h57m37s   !NEXT!        
qual=  0
disk=off
stop=05h58m25s   !NEXT!

!* --- Scan from 05h58m37s to 05h59m25s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=05h58m37s   !NEXT!        
qual=  0
disk=off
stop=05h59m25s   !NEXT!

!* --- Scan from 05h59m36s to 06h00m24s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=05h59m36s   !NEXT!        
qual=  0
disk=off
stop=06h00m24s   !NEXT!

!* --- Scan from 06h00m45s to 06h01m33s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=06h00m45s   !NEXT!        
qual=  0
disk=off
stop=06h01m33s   !NEXT!

!* --- Scan from 06h02m02s to 06h02m50s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=06h02m02s   !NEXT!        
qual=  0
disk=off
stop=06h02m50s   !NEXT!

!* --- Scan from 06h03m02s to 06h03m50s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=06h03m02s   !NEXT!        
qual=  0
disk=off
stop=06h03m50s   !NEXT!

!* --- Scan from 06h04m03s to 06h04m50s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=06h04m03s   !NEXT!        
qual=  0
disk=off
stop=06h04m50s   !NEXT!

!* --- Scan from 06h05m01s to 06h05m49s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=06h05m01s   !NEXT!        
qual=  0
disk=off
stop=06h05m49s   !NEXT!

!* --- Scan from 06h06m03s to 06h06m51s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=06h06m03s   !NEXT!        
qual=  0
disk=off
stop=06h06m51s   !NEXT!

!* --- Scan from 06h07m04s to 06h07m52s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=06h07m04s   !NEXT!        
qual=  0
disk=off
stop=06h07m52s   !NEXT!

!* --- Scan from 06h08m06s to 06h08m53s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=06h08m06s   !NEXT!        
qual=  0
disk=off
stop=06h08m53s   !NEXT!

!* --- Scan from 06h09m14s to 06h10m01s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=06h09m14s   !NEXT!        
qual=  0
disk=off
stop=06h10m01s   !NEXT!

!* --- Scan from 06h10m14s to 06h11m02s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=06h10m14s   !NEXT!        
qual=  0
disk=off
stop=06h11m02s   !NEXT!

!* --- Scan from 06h11m12s to 06h12m00s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=06h11m12s   !NEXT!        
qual=  0
disk=off
stop=06h12m00s   !NEXT!

!* --- Scan from 06h12m20s to 06h13m08s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=06h12m20s   !NEXT!        
qual=  0
disk=off
stop=06h13m08s   !NEXT!

!* --- Scan from 06h13m24s to 06h14m12s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=06h13m24s   !NEXT!        
qual=  0
disk=off
stop=06h14m12s   !NEXT!

!* --- Scan from 06h14m25s to 06h15m13s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=06h14m25s   !NEXT!        
qual=  0
disk=off
stop=06h15m13s   !NEXT!

!* --- Scan from 06h15m34s to 06h16m22s   Thu, 2006 Feb 16 --- *!
sname='J08362+2139'  ra=08h36m16.220000s  dec= 21d39'03.60000"  qual=999  calib=' '
disk=off
stop=06h15m34s   !NEXT!        
qual=  0
disk=off
stop=06h16m22s   !NEXT!

!* --- Scan from 06h16m35s to 06h17m23s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=06h16m35s   !NEXT!        
qual=  0
disk=off
stop=06h17m23s   !NEXT!

!* --- Scan from 06h17m33s to 06h18m21s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=06h17m33s   !NEXT!        
qual=  0
disk=off
stop=06h18m21s   !NEXT!

!* --- Scan from 06h18m29s to 06h19m17s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=06h18m29s   !NEXT!        
qual=  0
disk=off
stop=06h19m17s   !NEXT!

!* --- Scan from 06h19m36s to 06h20m24s   Thu, 2006 Feb 16 --- *!
sname='J08363+2728'  ra=08h36m22.890000s  dec= 27d28'52.54000"  qual=999  calib=' '
disk=off
stop=06h19m36s   !NEXT!        
qual=  0
disk=off
stop=06h20m24s   !NEXT!

!* --- Scan from 06h20m38s to 06h21m26s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=06h20m38s   !NEXT!        
qual=  0
disk=off
stop=06h21m26s   !NEXT!

!* --- Scan from 06h23m15s to 06h25m14s   Thu, 2006 Feb 16 --- *!
sname='DA193'  ra=05h55m30.805611s  dec= 39d48'49.16496"  qual=999  calib='V'
disk=off
stop=06h23m15s   !NEXT!        
qual=  0
disk=off
stop=06h25m14s   !NEXT!

!* --- Scan from 06h26m49s to 06h27m37s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=06h26m49s   !NEXT!        
qual=  0
disk=off
stop=06h27m37s   !NEXT!

!* --- Scan from 06h28m20s to 06h29m08s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=06h28m20s   !NEXT!        
qual=  0
disk=off
stop=06h29m08s   !NEXT!

!* --- Scan from 06h29m22s to 06h30m10s   Thu, 2006 Feb 16 --- *!
sname='J08395+1802'  ra=08h39m30.720000s  dec= 18d02'47.14000"  qual=999  calib=' '
disk=off
stop=06h29m22s   !NEXT!        
qual=  0
disk=off
stop=06h30m10s   !NEXT!

!* --- Scan from 06h30m19s to 06h31m07s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=06h30m19s   !NEXT!        
qual=  0
disk=off
stop=06h31m07s   !NEXT!

!* --- Scan from 06h31m19s to 06h32m07s   Thu, 2006 Feb 16 --- *!
sname='J08391+2002'  ra=08h39m10.900000s  dec= 20d02'07.34000"  qual=999  calib=' '
disk=off
stop=06h31m19s   !NEXT!        
qual=  0
disk=off
stop=06h32m07s   !NEXT!

!* --- Scan from 06h32m33s to 06h33m21s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=06h32m33s   !NEXT!        
qual=  0
disk=off
stop=06h33m21s   !NEXT!

!* --- Scan from 06h33m32s to 06h34m20s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=06h33m32s   !NEXT!        
qual=  0
disk=off
stop=06h34m20s   !NEXT!

!* --- Scan from 06h34m59s to 06h35m47s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=06h34m59s   !NEXT!        
qual=  0
disk=off
stop=06h35m47s   !NEXT!

!* --- Scan from 06h36m22s to 06h37m10s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=06h36m22s   !NEXT!        
qual=  0
disk=off
stop=06h37m10s   !NEXT!

!* --- Scan from 06h37m18s to 06h38m06s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=06h37m18s   !NEXT!        
qual=  0
disk=off
stop=06h38m06s   !NEXT!

!* --- Scan from 06h38m21s to 06h39m08s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=06h38m21s   !NEXT!        
qual=  0
disk=off
stop=06h39m08s   !NEXT!

!* --- Scan from 06h39m22s to 06h41m21s   Thu, 2006 Feb 16 --- *!
sname='J0854+2006'  ra=08h54m48.874924s  dec= 20d06'30.64088"  qual=999  calib='N'
disk=off
stop=06h39m22s   !NEXT!        
qual=  0
disk=off
stop=06h41m21s   !NEXT!

!* --- Scan from 06h42m06s to 06h42m54s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=06h42m06s   !NEXT!        
qual=  0
disk=off
stop=06h42m54s   !NEXT!

!* --- Scan from 06h43m04s to 06h43m51s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=06h43m04s   !NEXT!        
qual=  0
disk=off
stop=06h43m51s   !NEXT!

!* --- Scan from 06h44m06s to 06h44m54s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=06h44m06s   !NEXT!        
qual=  0
disk=off
stop=06h44m54s   !NEXT!

!* --- Scan from 06h45m08s to 06h45m56s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=06h45m08s   !NEXT!        
qual=  0
disk=off
stop=06h45m56s   !NEXT!

!* --- Scan from 06h46m10s to 06h46m58s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=06h46m10s   !NEXT!        
qual=  0
disk=off
stop=06h46m58s   !NEXT!

!* --- Scan from 06h47m17s to 06h48m05s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=06h47m17s   !NEXT!        
qual=  0
disk=off
stop=06h48m05s   !NEXT!

!* --- Scan from 06h48m15s to 06h49m03s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=06h48m15s   !NEXT!        
qual=  0
disk=off
stop=06h49m03s   !NEXT!

!* --- Scan from 06h49m14s to 06h50m02s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=06h49m14s   !NEXT!        
qual=  0
disk=off
stop=06h50m02s   !NEXT!

!* --- Scan from 06h50m12s to 06h51m00s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=06h50m12s   !NEXT!        
qual=  0
disk=off
stop=06h51m00s   !NEXT!

!* --- Scan from 06h51m11s to 06h51m59s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=06h51m11s   !NEXT!        
qual=  0
disk=off
stop=06h51m59s   !NEXT!

!* --- Scan from 06h52m16s to 06h53m04s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=06h52m16s   !NEXT!        
qual=  0
disk=off
stop=06h53m04s   !NEXT!

!* --- Scan from 06h53m14s to 06h54m02s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=06h53m14s   !NEXT!        
qual=  0
disk=off
stop=06h54m02s   !NEXT!

!* --- Scan from 06h54m13s to 06h55m01s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=06h54m13s   !NEXT!        
qual=  0
disk=off
stop=06h55m01s   !NEXT!

!* --- Scan from 06h55m13s to 06h56m01s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=06h55m13s   !NEXT!        
qual=  0
disk=off
stop=06h56m01s   !NEXT!

!* --- Scan from 06h56m11s to 06h56m59s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=06h56m11s   !NEXT!        
qual=  0
disk=off
stop=06h56m59s   !NEXT!

!* --- Scan from 06h57m16s to 06h58m03s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=06h57m16s   !NEXT!        
qual=  0
disk=off
stop=06h58m03s   !NEXT!

!* --- Scan from 06h58m15s to 06h59m03s   Thu, 2006 Feb 16 --- *!
sname='J07486+2400'  ra=07h48m36.110000s  dec= 24d00'24.15000"  qual=999  calib=' '
disk=off
stop=06h58m15s   !NEXT!        
qual=  0
disk=off
stop=06h59m03s   !NEXT!

!* --- Scan from 06h59m13s to 07h00m01s   Thu, 2006 Feb 16 --- *!
sname='J07437+2328'  ra=07h43m44.970000s  dec= 23d28'39.00000"  qual=999  calib=' '
disk=off
stop=06h59m13s   !NEXT!        
qual=  0
disk=off
stop=07h00m01s   !NEXT!

!* --- Scan from 07h00m24s to 07h01m12s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=07h00m24s   !NEXT!        
qual=  0
disk=off
stop=07h01m12s   !NEXT!

!* --- Scan from 07h01m22s to 07h02m10s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=07h01m22s   !NEXT!        
qual=  0
disk=off
stop=07h02m10s   !NEXT!

!* --- Scan from 07h02m26s to 07h03m14s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=07h02m26s   !NEXT!        
qual=  0
disk=off
stop=07h03m14s   !NEXT!

!* --- Scan from 07h03m28s to 07h04m15s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=07h03m28s   !NEXT!        
qual=  0
disk=off
stop=07h04m15s   !NEXT!

!* --- Scan from 07h04m28s to 07h05m16s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=07h04m28s   !NEXT!        
qual=  0
disk=off
stop=07h05m16s   !NEXT!

!* --- Scan from 07h05m32s to 07h06m20s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=07h05m32s   !NEXT!        
qual=  0
disk=off
stop=07h06m20s   !NEXT!

!* --- Scan from 07h06m33s to 07h07m21s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=07h06m33s   !NEXT!        
qual=  0
disk=off
stop=07h07m21s   !NEXT!

!* --- Scan from 07h07m31s to 07h08m19s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=07h07m31s   !NEXT!        
qual=  0
disk=off
stop=07h08m19s   !NEXT!

!* --- Scan from 07h08m28s to 07h09m16s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=07h08m28s   !NEXT!        
qual=  0
disk=off
stop=07h09m16s   !NEXT!

!* --- Scan from 07h09m27s to 07h10m15s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=07h09m27s   !NEXT!        
qual=  0
disk=off
stop=07h10m15s   !NEXT!

!* --- Scan from 07h10m29s to 07h11m17s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=07h10m29s   !NEXT!        
qual=  0
disk=off
stop=07h11m17s   !NEXT!

!* --- Scan from 07h11m31s to 07h12m19s   Thu, 2006 Feb 16 --- *!
sname='J08363+2728'  ra=08h36m22.890000s  dec= 27d28'52.54000"  qual=999  calib=' '
disk=off
stop=07h11m31s   !NEXT!        
qual=  0
disk=off
stop=07h12m19s   !NEXT!

!* --- Scan from 07h12m30s to 07h13m18s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=07h12m30s   !NEXT!        
qual=  0
disk=off
stop=07h13m18s   !NEXT!

!* --- Scan from 07h13m37s to 07h14m25s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=07h13m37s   !NEXT!        
qual=  0
disk=off
stop=07h14m25s   !NEXT!

!* --- Scan from 07h14m32s to 07h15m20s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=07h14m32s   !NEXT!        
qual=  0
disk=off
stop=07h15m20s   !NEXT!

!* --- Scan from 07h15m30s to 07h16m18s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=07h15m30s   !NEXT!        
qual=  0
disk=off
stop=07h16m18s   !NEXT!

!* --- Scan from 07h16m31s to 07h17m19s   Thu, 2006 Feb 16 --- *!
sname='J08362+2139'  ra=08h36m16.220000s  dec= 21d39'03.60000"  qual=999  calib=' '
disk=off
stop=07h16m31s   !NEXT!        
qual=  0
disk=off
stop=07h17m19s   !NEXT!

!* --- Scan from 07h17m33s to 07h18m21s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=07h17m33s   !NEXT!        
qual=  0
disk=off
stop=07h18m21s   !NEXT!

!* --- Scan from 07h18m29s to 07h19m17s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=07h18m29s   !NEXT!        
qual=  0
disk=off
stop=07h19m17s   !NEXT!

!* --- Scan from 07h19m27s to 07h20m14s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=07h19m27s   !NEXT!        
qual=  0
disk=off
stop=07h20m14s   !NEXT!

!* --- Scan from 07h20m26s to 07h21m14s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=07h20m26s   !NEXT!        
qual=  0
disk=off
stop=07h21m14s   !NEXT!

!* --- Scan from 07h21m28s to 07h22m16s   Thu, 2006 Feb 16 --- *!
sname='J08395+1802'  ra=08h39m30.720000s  dec= 18d02'47.14000"  qual=999  calib=' '
disk=off
stop=07h21m28s   !NEXT!        
qual=  0
disk=off
stop=07h22m16s   !NEXT!

!* --- Scan from 07h22m25s to 07h23m13s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=07h22m25s   !NEXT!        
qual=  0
disk=off
stop=07h23m13s   !NEXT!

!* --- Scan from 07h23m24s to 07h24m12s   Thu, 2006 Feb 16 --- *!
sname='J08391+2002'  ra=08h39m10.900000s  dec= 20d02'07.34000"  qual=999  calib=' '
disk=off
stop=07h23m24s   !NEXT!        
qual=  0
disk=off
stop=07h24m12s   !NEXT!

!* --- Scan from 07h24m29s to 07h25m17s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=07h24m29s   !NEXT!        
qual=  0
disk=off
stop=07h25m17s   !NEXT!

!* --- Scan from 07h25m25s to 07h26m13s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=07h25m25s   !NEXT!        
qual=  0
disk=off
stop=07h26m13s   !NEXT!

!* --- Scan from 07h26m28s to 07h27m16s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=07h26m28s   !NEXT!        
qual=  0
disk=off
stop=07h27m16s   !NEXT!

!* --- Scan from 07h32m01s to 07h32m49s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=07h32m01s   !NEXT!        
qual=  0
disk=off
stop=07h32m49s   !NEXT!

!* --- Scan from 07h32m59s to 07h33m46s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=07h32m59s   !NEXT!        
qual=  0
disk=off
stop=07h33m46s   !NEXT!

!* --- Scan from 07h34m02s to 07h34m50s   Thu, 2006 Feb 16 --- *!
sname='J09056+2849'  ra=09h05m41.770000s  dec= 28d49'28.25000"  qual=999  calib=' '
disk=off
stop=07h34m02s   !NEXT!        
qual=  0
disk=off
stop=07h34m50s   !NEXT!

!* --- Scan from 07h35m46s to 07h36m33s   Thu, 2006 Feb 16 --- *!
sname='J07462+1807'  ra=07h46m16.670000s  dec= 18d07'19.66000"  qual=999  calib=' '
disk=off
stop=07h35m46s   !NEXT!        
qual=  0
disk=off
stop=07h36m33s   !NEXT!

!* --- Scan from 07h36m43s to 07h37m31s   Thu, 2006 Feb 16 --- *!
sname='J07500+1823'  ra=07h50m00.330000s  dec= 18d23'11.40000"  qual=999  calib=' '
disk=off
stop=07h36m43s   !NEXT!        
qual=  0
disk=off
stop=07h37m31s   !NEXT!

!* --- Scan from 07h37m45s to 07h38m33s   Thu, 2006 Feb 16 --- *!
sname='J08028+1809'  ra=08h02m48.030000s  dec= 18d09'49.27000"  qual=999  calib=' '
disk=off
stop=07h37m45s   !NEXT!        
qual=  0
disk=off
stop=07h38m33s   !NEXT!

!* --- Scan from 07h38m52s to 07h39m40s   Thu, 2006 Feb 16 --- *!
sname='J07538+2146'  ra=07h53m53.290000s  dec= 21d46'01.74000"  qual=999  calib=' '
disk=off
stop=07h38m52s   !NEXT!        
qual=  0
disk=off
stop=07h39m40s   !NEXT!

!* --- Scan from 07h39m53s to 07h40m41s   Thu, 2006 Feb 16 --- *!
sname='J08056+2106'  ra=08h05m38.530000s  dec= 21d06'51.51000"  qual=999  calib=' '
disk=off
stop=07h39m53s   !NEXT!        
qual=  0
disk=off
stop=07h40m41s   !NEXT!

!* --- Scan from 07h40m54s to 07h41m42s   Thu, 2006 Feb 16 --- *!
sname='J08170+1958'  ra=08h17m05.490000s  dec= 19d58'42.93000"  qual=999  calib=' '
disk=off
stop=07h40m54s   !NEXT!        
qual=  0
disk=off
stop=07h41m42s   !NEXT!

!* --- Scan from 07h41m56s to 07h42m44s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=07h41m56s   !NEXT!        
qual=  0
disk=off
stop=07h42m44s   !NEXT!

!* --- Scan from 07h42m56s to 07h43m44s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=07h42m56s   !NEXT!        
qual=  0
disk=off
stop=07h43m44s   !NEXT!

!* --- Scan from 07h43m54s to 07h44m42s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=07h43m54s   !NEXT!        
qual=  0
disk=off
stop=07h44m42s   !NEXT!

!* --- Scan from 07h44m52s to 07h45m40s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=07h44m52s   !NEXT!        
qual=  0
disk=off
stop=07h45m40s   !NEXT!

!* --- Scan from 07h45m53s to 07h46m41s   Thu, 2006 Feb 16 --- *!
sname='J08026+2509'  ra=08h02m41.590000s  dec= 25d09'10.91000"  qual=999  calib=' '
disk=off
stop=07h45m53s   !NEXT!        
qual=  0
disk=off
stop=07h46m41s   !NEXT!

!* --- Scan from 07h46m51s to 07h47m39s   Thu, 2006 Feb 16 --- *!
sname='J07576+2528'  ra=07h57m38.080000s  dec= 25d28'12.75000"  qual=999  calib=' '
disk=off
stop=07h46m51s   !NEXT!        
qual=  0
disk=off
stop=07h47m39s   !NEXT!

!* --- Scan from 07h47m56s to 07h48m44s   Thu, 2006 Feb 16 --- *!
sname='J07414+2557'  ra=07h41m29.740000s  dec= 25d57'32.27000"  qual=999  calib=' '
disk=off
stop=07h47m56s   !NEXT!        
qual=  0
disk=off
stop=07h48m44s   !NEXT!

!* --- Scan from 07h48m55s to 07h49m43s   Thu, 2006 Feb 16 --- *!
sname='J07369+2604'  ra=07h36m58.070000s  dec= 26d04'49.89000"  qual=999  calib=' '
disk=off
stop=07h48m55s   !NEXT!        
qual=  0
disk=off
stop=07h49m43s   !NEXT!

!* --- Scan from 07h49m54s to 07h50m42s   Thu, 2006 Feb 16 --- *!
sname='J07414+2706'  ra=07h41m25.730000s  dec= 27d06'45.42000"  qual=999  calib=' '
disk=off
stop=07h49m54s   !NEXT!        
qual=  0
disk=off
stop=07h50m42s   !NEXT!

!* --- Scan from 07h50m52s to 07h51m40s   Thu, 2006 Feb 16 --- *!
sname='J07466+2734'  ra=07h46m40.430000s  dec= 27d34'59.06000"  qual=999  calib=' '
disk=off
stop=07h50m52s   !NEXT!        
qual=  0
disk=off
stop=07h51m40s   !NEXT!

!* --- Scan from 07h51m52s to 07h52m40s   Thu, 2006 Feb 16 --- *!
sname='J07516+2657'  ra=07h51m37.130000s  dec= 26d57'08.02000"  qual=999  calib=' '
disk=off
stop=07h51m52s   !NEXT!        
qual=  0
disk=off
stop=07h52m40s   !NEXT!

!* --- Scan from 07h53m00s to 07h53m47s   Thu, 2006 Feb 16 --- *!
sname='J07405+2852'  ra=07h40m33.540000s  dec= 28d52'47.27000"  qual=999  calib=' '
disk=off
stop=07h53m00s   !NEXT!        
qual=  0
disk=off
stop=07h53m47s   !NEXT!

!* --- Scan from 07h53m58s to 07h54m46s   Thu, 2006 Feb 16 --- *!
sname='J07365+2840'  ra=07h36m31.200000s  dec= 28d40'36.84000"  qual=999  calib=' '
disk=off
stop=07h53m58s   !NEXT!        
qual=  0
disk=off
stop=07h54m46s   !NEXT!

!* --- Scan from 07h54m56s to 07h55m44s   Thu, 2006 Feb 16 --- *!
sname='J07362+2954'  ra=07h36m13.660000s  dec= 29d54'22.20000"  qual=999  calib=' '
disk=off
stop=07h54m56s   !NEXT!        
qual=  0
disk=off
stop=07h55m44s   !NEXT!

!* --- Scan from 07h55m59s to 07h56m47s   Thu, 2006 Feb 16 --- *!
sname='J07448+2920'  ra=07h44m51.370000s  dec= 29d20'06.05000"  qual=999  calib=' '
disk=off
stop=07h55m59s   !NEXT!        
qual=  0
disk=off
stop=07h56m47s   !NEXT!

!* --- Scan from 07h56m57s to 07h57m45s   Thu, 2006 Feb 16 --- *!
sname='J07481+3006'  ra=07h48m09.470000s  dec= 30d06'30.54000"  qual=999  calib=' '
disk=off
stop=07h56m57s   !NEXT!        
qual=  0
disk=off
stop=07h57m45s   !NEXT!

!* --- Scan from 07h58m02s to 07h58m50s   Thu, 2006 Feb 16 --- *!
sname='J07464+2549'  ra=07h46m25.870000s  dec= 25d49'02.15000"  qual=999  calib=' '
disk=off
stop=07h58m02s   !NEXT!        
qual=  0
disk=off
stop=07h58m50s   !NEXT!

!* --- Scan from 07h59m08s to 07h59m56s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=07h59m08s   !NEXT!        
qual=  0
disk=off
stop=07h59m56s   !NEXT!

!* --- Scan from 08h00m09s to 08h00m57s   Thu, 2006 Feb 16 --- *!
sname='J08193+2747'  ra=08h19m18.860000s  dec= 27d47'30.72000"  qual=999  calib=' '
disk=off
stop=08h00m09s   !NEXT!        
qual=  0
disk=off
stop=08h00m57s   !NEXT!

!* --- Scan from 08h01m08s to 08h01m56s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=08h01m08s   !NEXT!        
qual=  0
disk=off
stop=08h01m56s   !NEXT!

!* --- Scan from 08h02m05s to 08h02m53s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=08h02m05s   !NEXT!        
qual=  0
disk=off
stop=08h02m53s   !NEXT!

!* --- Scan from 08h03m03s to 08h03m51s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=08h03m03s   !NEXT!        
qual=  0
disk=off
stop=08h03m51s   !NEXT!

!* --- Scan from 08h04m03s to 08h04m51s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=08h04m03s   !NEXT!        
qual=  0
disk=off
stop=08h04m51s   !NEXT!

!* --- Scan from 08h05m05s to 08h05m53s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=08h05m05s   !NEXT!        
qual=  0
disk=off
stop=08h05m53s   !NEXT!

!* --- Scan from 08h06m06s to 08h06m54s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=08h06m06s   !NEXT!        
qual=  0
disk=off
stop=08h06m54s   !NEXT!

!* --- Scan from 08h07m04s to 08h07m52s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=08h07m04s   !NEXT!        
qual=  0
disk=off
stop=08h07m52s   !NEXT!

!* --- Scan from 08h07m59s to 08h08m47s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=08h07m59s   !NEXT!        
qual=  0
disk=off
stop=08h08m47s   !NEXT!

!* --- Scan from 08h09m01s to 08h09m49s   Thu, 2006 Feb 16 --- *!
sname='J08363+2728'  ra=08h36m22.890000s  dec= 27d28'52.54000"  qual=999  calib=' '
disk=off
stop=08h09m01s   !NEXT!        
qual=  0
disk=off
stop=08h09m49s   !NEXT!

!* --- Scan from 08h10m00s to 08h10m48s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=08h10m00s   !NEXT!        
qual=  0
disk=off
stop=08h10m48s   !NEXT!

!* --- Scan from 08h13m06s to 08h15m06s   Thu, 2006 Feb 16 --- *!
sname='J1310+3220'  ra=13h10m28.663845s  dec= 32d20'43.78295"  qual=999  calib='N'
disk=off
stop=08h13m06s   !NEXT!        
qual=  0
disk=off
stop=08h15m06s   !NEXT!

!* --- Scan from 08h17m34s to 08h18m22s   Thu, 2006 Feb 16 --- *!
sname='J08290+1754'  ra=08h29m04.830000s  dec= 17d54'15.86000"  qual=999  calib=' '
disk=off
stop=08h17m34s   !NEXT!        
qual=  0
disk=off
stop=08h18m22s   !NEXT!

!* --- Scan from 08h18m32s to 08h19m19s   Thu, 2006 Feb 16 --- *!
sname='J08324+1821'  ra=08h32m24.880000s  dec= 18d21'22.00000"  qual=999  calib=' '
disk=off
stop=08h18m32s   !NEXT!        
qual=  0
disk=off
stop=08h19m19s   !NEXT!

!* --- Scan from 08h19m28s to 08h20m15s   Thu, 2006 Feb 16 --- *!
sname='J08322+1832'  ra=08h32m16.040000s  dec= 18d32'12.12000"  qual=999  calib=' '
disk=off
stop=08h19m28s   !NEXT!        
qual=  0
disk=off
stop=08h20m15s   !NEXT!

!* --- Scan from 08h20m27s to 08h21m15s   Thu, 2006 Feb 16 --- *!
sname='J08395+1802'  ra=08h39m30.720000s  dec= 18d02'47.14000"  qual=999  calib=' '
disk=off
stop=08h20m27s   !NEXT!        
qual=  0
disk=off
stop=08h21m15s   !NEXT!

!* --- Scan from 08h21m25s to 08h22m13s   Thu, 2006 Feb 16 --- *!
sname='J08420+1835'  ra=08h42m05.090000s  dec= 18d35'40.98000"  qual=999  calib=' '
disk=off
stop=08h21m25s   !NEXT!        
qual=  0
disk=off
stop=08h22m13s   !NEXT!

!* --- Scan from 08h22m25s to 08h23m13s   Thu, 2006 Feb 16 --- *!
sname='J08391+2002'  ra=08h39m10.900000s  dec= 20d02'07.34000"  qual=999  calib=' '
disk=off
stop=08h22m25s   !NEXT!        
qual=  0
disk=off
stop=08h23m13s   !NEXT!

!* --- Scan from 08h23m26s to 08h24m14s   Thu, 2006 Feb 16 --- *!
sname='J08362+2139'  ra=08h36m16.220000s  dec= 21d39'03.60000"  qual=999  calib=' '
disk=off
stop=08h23m26s   !NEXT!        
qual=  0
disk=off
stop=08h24m14s   !NEXT!

!* --- Scan from 08h24m31s to 08h25m19s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=08h24m31s   !NEXT!        
qual=  0
disk=off
stop=08h25m19s   !NEXT!

!* --- Scan from 08h25m27s to 08h26m15s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=08h25m27s   !NEXT!        
qual=  0
disk=off
stop=08h26m15s   !NEXT!

!* --- Scan from 08h26m27s to 08h27m15s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=08h26m27s   !NEXT!        
qual=  0
disk=off
stop=08h27m15s   !NEXT!

!* --- Scan from 08h27m31s to 08h28m19s   Thu, 2006 Feb 16 --- *!
sname='J08569+1739'  ra=08h56m56.690000s  dec= 17d39'47.77000"  qual=999  calib=' '
disk=off
stop=08h27m31s   !NEXT!        
qual=  0
disk=off
stop=08h28m19s   !NEXT!

!* --- Scan from 08h28m40s to 08h29m28s   Thu, 2006 Feb 16 --- *!
sname='J08328+1554'  ra=08h32m49.400000s  dec= 15d54'08.61000"  qual=999  calib=' '
disk=off
stop=08h28m40s   !NEXT!        
qual=  0
disk=off
stop=08h29m28s   !NEXT!

!* --- Scan from 08h34m38s to 08h35m26s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=08h34m38s   !NEXT!        
qual=  0
disk=off
stop=08h35m26s   !NEXT!

!* --- Scan from 08h35m35s to 08h36m23s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=08h35m35s   !NEXT!        
qual=  0
disk=off
stop=08h36m23s   !NEXT!

!* --- Scan from 08h50m46s to 08h52m46s   Thu, 2006 Feb 16 --- *!
sname='3C279'  ra=12h56m11.166560s  dec=-05d47'21.52458"  qual=999  calib='N'
disk=off
stop=08h50m46s   !NEXT!        
qual=  0
disk=off
stop=08h52m46s   !NEXT!

!* --- Scan from 09h06m11s to 09h06m59s   Thu, 2006 Feb 16 --- *!
sname='J08086+2646'  ra=08h08m36.770000s  dec= 26d46'36.78000"  qual=999  calib=' '
disk=off
stop=09h06m11s   !NEXT!        
qual=  0
disk=off
stop=09h06m59s   !NEXT!

!* --- Scan from 09h07m10s to 09h07m58s   Thu, 2006 Feb 16 --- *!
sname='J08130+2542'  ra=08h13m03.840000s  dec= 25d42'11.09000"  qual=999  calib=' '
disk=off
stop=09h07m10s   !NEXT!        
qual=  0
disk=off
stop=09h07m58s   !NEXT!

!* --- Scan from 09h08m09s to 09h08m57s   Thu, 2006 Feb 16 --- *!
sname='J08137+2435'  ra=08h13m47.140000s  dec= 24d35'59.21000"  qual=999  calib=' '
disk=off
stop=09h08m09s   !NEXT!        
qual=  0
disk=off
stop=09h08m57s   !NEXT!

!* --- Scan from 09h09m07s to 09h09m55s   Thu, 2006 Feb 16 --- *!
sname='J08171+2352'  ra=08h17m10.550000s  dec= 23d52'23.95000"  qual=999  calib=' '
disk=off
stop=09h09m07s   !NEXT!        
qual=  0
disk=off
stop=09h09m55s   !NEXT!

!* --- Scan from 09h10m07s to 09h10m55s   Thu, 2006 Feb 16 --- *!
sname='J08234+2223'  ra=08h23m24.760000s  dec= 22d23'03.30000"  qual=999  calib=' '
disk=off
stop=09h10m07s   !NEXT!        
qual=  0
disk=off
stop=09h10m55s   !NEXT!

!* --- Scan from 09h11m16s to 09h12m04s   Thu, 2006 Feb 16 --- *!
sname='J08245+2438'  ra=08h24m33.010000s  dec= 24d38'43.12000"  qual=999  calib=' '
disk=off
stop=09h11m16s   !NEXT!        
qual=  0
disk=off
stop=09h12m04s   !NEXT!

!* --- Scan from 09h12m19s to 09h13m07s   Thu, 2006 Feb 16 --- *!
sname='J08257+2704'  ra=08h25m47.390000s  dec= 27d04'22.04000"  qual=999  calib=' '
disk=off
stop=09h12m19s   !NEXT!        
qual=  0
disk=off
stop=09h13m07s   !NEXT!

!* --- Scan from 09h13m19s to 09h14m07s   Thu, 2006 Feb 16 --- *!
sname='J08219+2857'  ra=08h21m54.070000s  dec= 28d57'39.57000"  qual=999  calib=' '
disk=off
stop=09h13m19s   !NEXT!        
qual=  0
disk=off
stop=09h14m07s   !NEXT!

!* --- Scan from 09h14m17s to 09h15m05s   Thu, 2006 Feb 16 --- *!
sname='J08236+2928'  ra=08h23m41.130000s  dec= 29d28'28.17000"  qual=999  calib=' '
disk=off
stop=09h14m17s   !NEXT!        
qual=  0
disk=off
stop=09h15m05s   !NEXT!

!* --- Scan from 09h15m16s to 09h16m04s   Thu, 2006 Feb 16 --- *!
sname='J08281+2920'  ra=08h28m09.380000s  dec= 29d20'19.57000"  qual=999  calib=' '
disk=off
stop=09h15m16s   !NEXT!        
qual=  0
disk=off
stop=09h16m04s   !NEXT!

!* --- Scan from 09h16m18s to 09h17m06s   Thu, 2006 Feb 16 --- *!
sname='J08363+2728'  ra=08h36m22.890000s  dec= 27d28'52.54000"  qual=999  calib=' '
disk=off
stop=09h16m18s   !NEXT!        
qual=  0
disk=off
stop=09h17m06s   !NEXT!

!* --- Scan from 09h17m17s to 09h18m05s   Thu, 2006 Feb 16 --- *!
sname='J08392+2850'  ra=08h39m15.830000s  dec= 28d50'38.76000"  qual=999  calib=' '
disk=off
stop=09h17m17s   !NEXT!        
qual=  0
disk=off
stop=09h18m05s   !NEXT!

!* --- Scan from 09h18m21s to 09h19m09s   Thu, 2006 Feb 16 --- *!
sname='J08374+2501'  ra=08h37m25.880000s  dec= 25d01'39.85000"  qual=999  calib=' '
disk=off
stop=09h18m21s   !NEXT!        
qual=  0
disk=off
stop=09h19m09s   !NEXT!

!* --- Scan from 09h19m16s to 09h20m04s   Thu, 2006 Feb 16 --- *!
sname='J08376+2454'  ra=08h37m40.250000s  dec= 24d54'23.12000"  qual=999  calib=' '
disk=off
stop=09h19m16s   !NEXT!        
qual=  0
disk=off
stop=09h20m04s   !NEXT!

!* --- Scan from 09h20m16s to 09h21m04s   Thu, 2006 Feb 16 --- *!
sname='J08367+2355'  ra=08h36m46.310000s  dec= 23d55'31.65000"  qual=999  calib=' '
disk=off
stop=09h20m16s   !NEXT!        
qual=  0
disk=off
stop=09h21m04s   !NEXT!

!* --- Scan from 09h23m22s to 09h25m21s   Thu, 2006 Feb 16 --- *!
sname='J1310+3220'  ra=13h10m28.663845s  dec= 32d20'43.78295"  qual=999  calib='N'
disk=off
stop=09h23m22s   !NEXT!        
qual=  0
disk=off
stop=09h25m21s   !NEXT!

!* --- Scan from 09h39m55s to 09h41m55s   Thu, 2006 Feb 16 --- *!
sname='3C279'  ra=12h56m11.166560s  dec=-05d47'21.52458"  qual=999  calib='N'
disk=off
stop=09h39m55s   !NEXT!        
qual=  0
disk=off
stop=09h41m55s   !NEXT!

!* --- Scan from 09h46m11s to 09h46m59s   Thu, 2006 Feb 16 --- *!
sname='J08569+2111'  ra=08h56m57.240000s  dec= 21d11'43.64000"  qual=999  calib=' '
disk=off
stop=09h46m11s   !NEXT!        
qual=  0
disk=off
stop=09h46m59s   !NEXT!

!* --- Scan from 09h47m10s to 09h47m58s   Thu, 2006 Feb 16 --- *!
sname='J08566+2057'  ra=08h56m39.740000s  dec= 20d57'43.43000"  qual=999  calib=' '
disk=off
stop=09h47m10s   !NEXT!        
qual=  0
disk=off
stop=09h47m58s   !NEXT!

!* --- Scan from 09h48m18s to 09h49m06s   Thu, 2006 Feb 16 --- *!
sname='J09052+2052'  ra=09h05m14.340000s  dec= 20d52'13.29000"  qual=999  calib=' '
disk=off
stop=09h48m18s   !NEXT!        
qual=  0
disk=off
stop=09h49m06s   !NEXT!

!* --- Scan from 09h49m34s to 09h50m22s   Thu, 2006 Feb 16 --- *!
sname='J08520+2833'  ra=08h52m05.170000s  dec= 28d33'59.75000"  qual=999  calib=' '
disk=off
stop=09h49m34s   !NEXT!        
qual=  0
disk=off
stop=09h50m22s   !NEXT!

!* --- Scan from 09h50m31s to 09h51m19s   Thu, 2006 Feb 16 --- *!
sname='J08532+2813'  ra=08h53m17.830000s  dec= 28d13'50.02000"  qual=999  calib=' '
disk=off
stop=09h50m31s   !NEXT!        
qual=  0
disk=off
stop=09h51m19s   !NEXT!

!* --- Scan from 10h24m22s to 10h26m22s   Thu, 2006 Feb 16 --- *!
sname='J1310+3220'  ra=13h10m28.663845s  dec= 32d20'43.78295"  qual=999  calib='N'
disk=off
stop=10h24m22s   !NEXT!        
qual=  0
disk=off
stop=10h26m22s   !NEXT!

!* --- Scan from 10h30m03s to 10h32m03s   Thu, 2006 Feb 16 --- *!
sname='3C279'  ra=12h56m11.166560s  dec=-05d47'21.52458"  qual=999  calib='N'
disk=off
stop=10h30m03s   !NEXT!        
qual=  0
disk=off
stop=10h32m03s   !NEXT!
disk=off
stop=10h32m08s   !NEXT!
     !QUIT! 