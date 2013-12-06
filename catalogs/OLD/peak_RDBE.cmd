!  Instructions to control reference pointing.

!  This version is for use for MARK5C/RDBE schedules which to do
!  reference pointing using the legacy BBCs - the only way it can
!  be done on the VLBA.  With the RDBE_DDC, the main schedule
!  channels can be used and can do Doppler tracking and narrow
!  bandwidths, which will be copied by the legacy system.  For
!  the RDBE_PFB, the main channels have to be 16 MHz without 
!  tuning capability.  So the CRD parameters must be used.  Note
!  that the CRD parameters can also be used with the DDC, so 
!  that may be the default.

!  ??????????  The only difference with peak.cmd is the use of pr7mm.set instead of
!  pt7mm.set.  SCHED also has learned not to do Doppler with the PFB.

!  Specify the source catalog file with pointing sources.  These 
!  will be added to the normal source list so the names should be 
!  distinct from sources in the main source list (often sources.vlba).  
!  Note that some sources in the main list can also be used for pointing.

!  The RDBE_PFB source file here has all the velocity information 
!  commented out so that there is no attempt at Doppler tracking, 
!  which is not possible with the RDBE_PFB.  But the CRD parameter 
!  allow Doppler, so use the file with velocities.

  srcfile = $SCHED/catalogs/sources.pointing ! Reference pointing sources
! srcfile = $SCHED/catalogs/sources_RDBE_PFB.pointing 

! Add the rest frequencies to the list of lines.
! This can also be done in the main schedule inputs.
! For here, use special names that won't conflict with what users
! use in the main program.  I am doing this because there are 4
! rest frequencies given, two of which are off the line for use
! with the pointing setup file, which often has 4 channels and allows
! on/off line difference power pointing (although that is not yet
! available for reference pointing, it is used for pointing tests.)

lineinit  /
lineset='PSiO431'  restfreq=43122.027, 43122.027, 43222.027, 43222.027 /
lineset='PSiO862'  restfreq=86243.4,   86243.4,   86443.4,   86443.4   /
lineset ='PH2O'    restfreq=22235.08,  22235.08,  22285.08,  22285.08  /
endlines /    

!  There can be up to 5 groups of stations that can have separate
!  pointing scans handled automatically (you can do anything you
!  want using full scan specifications.

!  The first group is for Eastern VLBA antennas at 3mm.  Station names 
!  or codes can be specified.

!  The first three parameters are for automatic insertion of peaking 
!  scans only and apply to all 3mm groups.  The other two also apply
!  to scans for which conversion to pointing is requested with POINT.

minfreq = 60000.0     !  Don't bother for lower frequencies (MHz)
dwell = 1:00          !  Duration of peak scan.
minel = 10.00         !  Minimum elevation for pointing.


setup = $SCHED/setups/ptr7mm.set   !  Setup to use for peakup for RDBE_PFB
! setup = $SCHED/setups/ptd7mm.set   !  Setup to use for peakup for RDBE_DDC
linename = 'PSiO431'

!  The pointing for 3mm projects will be done at 7mm.  Essentially all
!  useful sources are variable, so the best sources can vary with time.
!  Keeping only the best sources should be fairly reliable.  The other
!  sources here are shown in case it is important to find something
!  closer to the target.  The scheduler will have to add the desired
!  source(s) to the uncommented list and will have to make the decision
!  on whether the source is expected to be usable.

!!! STRONG sources, pretty much guaranteed.  Sources starting with P-
!!! are SiO masers.  The others are continuum sources.
!!! Vivek Dhawan, 2001 feb12.
!!!
sources = 'P-OCeti','P-IkTau','P-TxCam','P-Orinew2','P-RLeo','P-UHer',
          'P-VYCma','P-VXSgr', 'SiO-WHya','SiO-RCas',
          '3C279','1334-127','3C273','3C345','3C446','0607-157',
          'NRAO530','3C84'

!!! moderately strong sources, but variable so they may not always work..
!!! Vivek 2001 Feb12.
!!!
!  'P-GXMon','P-RCnc', 'P-RLMi','P-AHSco','P-GYAql','P-ChiCyg','P-NMLCyg',
!  'P-RPeg','P-RAqr'

!! moderately strong continuum sources at 7mm: mostly From BIMA phase-cal list,
!! above about 4Jy at 3mm, expected to be above about 8Jy total at 7mm.  These
!! might be good for pointing.
!!
!  '2145+067','2255-282','NRAO150','3C454.3','1921-293','0420-014','4C39.25',
!  'DR21'

!  Group 1 stations.

 stations = vlba_sc, vlba_hn, vlba_nl, vlba_fd, vlba_la, 
            vlba_pt, vlba_kp
  /

!  Second group.  These apply to inserted scans for group 2 or
!  for any scans for which POINT=2 or POINT=0 was specified.
!  Use the same setup, minfreq, minel, dur, and sources as group 1.

stations = vlba_ov, vlba_br, vlba_mk

  /

!  Obsolete but leave commented here to remind me to deal with it
!  eventually.
!
!  Third group.    These apply to inserted scans for group 3 or
!  for any scans for which POINT=3 or POINT=0 was specified.
!  This group is the VLA at 43 GHz.
!  Be sure to set VLAPEAK=T for the main scans.  Set VLAPEAK=' '
!  for any specified pointing scans.

! stations = vla1, vla27, vla
! minfreq = 30.0
! setup = $SCHED/setups/vlaxx.set
! dwell = 2:40
! vlamode = 'IR'
!   You may need to add sources that are appropriate for your
!   project here.  Many strong calibrators are ok because the pointing
!   is done in interferometer mode at 4cm.  Note that there is no way
!   to do reference pointing for single dish observations.
! sources = '3C84', '3C273'
!   /