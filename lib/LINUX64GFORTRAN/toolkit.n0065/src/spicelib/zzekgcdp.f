C$Procedure      ZZEKGCDP ( EK, get column data pointer )
 
      SUBROUTINE ZZEKGCDP ( HANDLE, SEGDSC, COLDSC, RECPTR, DATPTR )
 
C$ Abstract
C
C     Return the data pointer for a specified EK column entry.
C
C$ Disclaimer
C
C     THIS SOFTWARE AND ANY RELATED MATERIALS WERE CREATED BY THE
C     CALIFORNIA INSTITUTE OF TECHNOLOGY (CALTECH) UNDER A U.S.
C     GOVERNMENT CONTRACT WITH THE NATIONAL AERONAUTICS AND SPACE
C     ADMINISTRATION (NASA). THE SOFTWARE IS TECHNOLOGY AND SOFTWARE
C     PUBLICLY AVAILABLE UNDER U.S. EXPORT LAWS AND IS PROVIDED "AS-IS"
C     TO THE RECIPIENT WITHOUT WARRANTY OF ANY KIND, INCLUDING ANY
C     WARRANTIES OF PERFORMANCE OR MERCHANTABILITY OR FITNESS FOR A
C     PARTICULAR USE OR PURPOSE (AS SET FORTH IN UNITED STATES UCC
C     SECTIONS 2312-2313) OR FOR ANY PURPOSE WHATSOEVER, FOR THE
C     SOFTWARE AND RELATED MATERIALS, HOWEVER USED.
C
C     IN NO EVENT SHALL CALTECH, ITS JET PROPULSION LABORATORY, OR NASA
C     BE LIABLE FOR ANY DAMAGES AND/OR COSTS, INCLUDING, BUT NOT
C     LIMITED TO, INCIDENTAL OR CONSEQUENTIAL DAMAGES OF ANY KIND,
C     INCLUDING ECONOMIC DAMAGE OR INJURY TO PROPERTY AND LOST PROFITS,
C     REGARDLESS OF WHETHER CALTECH, JPL, OR NASA BE ADVISED, HAVE
C     REASON TO KNOW, OR, IN FACT, SHALL KNOW OF THE POSSIBILITY.
C
C     RECIPIENT BEARS ALL RISK RELATING TO QUALITY AND PERFORMANCE OF
C     THE SOFTWARE AND ANY RELATED MATERIALS, AND AGREES TO INDEMNIFY
C     CALTECH AND NASA FOR ALL THIRD-PARTY CLAIMS RESULTING FROM THE
C     ACTIONS OF RECIPIENT IN THE USE OF THE SOFTWARE.
C
C$ Required_Reading
C
C     EK
C
C$ Keywords
C
C     EK
C     PRIVATE
C
C$ Declarations
 
      INCLUDE 'ekcoldsc.inc'
      INCLUDE 'eksegdsc.inc'
      INCLUDE 'ekrecptr.inc'
      INCLUDE 'ektype.inc'
 
      INTEGER               HANDLE
      INTEGER               SEGDSC ( SDSCSZ )
      INTEGER               COLDSC ( CDSCSZ )
      INTEGER               RECPTR
      INTEGER               DATPTR
 
C$ Brief_I/O
C
C     Variable  I/O  Description
C     --------  ---  --------------------------------------------------
C     HANDLE     I   File handle.
C     SEGDSC     I   Segment descriptor.
C     COLDSC     I   Column descriptor.
C     RECPTR     I   Record pointer.
C     DATPTR     O   Data pointer of column entry.
C
C$ Detailed_Input
C
C     HANDLE         is a file handle of an EK open for read or write
C                    access.
C
C     SEGDSC         is the descriptor of the segment containing
C                    the specified column entry.
C
C     COLDSC         is the descriptor of the column containing
C                    the specified column entry.
C
C     RECPTR         is a pointer to the record containing the column
C                    entry whose data pointer is desired.
C
C
C$ Detailed_Output
C
C     DATPTR         is the data pointer of the specified column entry.
C                    When DATPTR is positive, it represents a pointer
C                    to a data value.  The interpretation of the
C                    pointer depends on the class of the column entry.
C                    DATPTR may also take on the distinguished values
C
C                       UNINIT  (indicated uninitialized entry)
C                       NULL    (indicated null entry)
C                       NOBACK  (indicated uninitialized backup entry)
C
C$ Parameters
C
C     None.
C
C$ Exceptions
C
C     1)  If HANDLE is invalid, the error will be diagnosed by routines
C         called by this routine.
C
C     2)  If an I/O error occurs while reading the indicated file, the
C         error will be diagnosed by routines called by this routine.
C
C$ Files
C
C     See the EK Required Reading for a discussion of the EK file
C     format.
C
C$ Particulars
C
C     This routine hides details of column entry data pointer access.
C
C$ Examples
C
C     See ZZEKRFIL.
C
C$ Restrictions
C
C     None.
C
C$ Literature_References
C
C     None.
C
C$ Author_and_Institution
C
C     N.J. Bachman   (JPL)
C
C$ Version
C
C-    Beta Version 1.0.0, 17-OCT-1995 (NJB)
C
C-&
 
C
C     Non-SPICELIB functions
C
      INTEGER               ZZEKRP2N
 
C
C     Local variables
C
      INTEGER               COLIDX
      INTEGER               NCOLS
      INTEGER               PTRLOC
      INTEGER               RECNO
      INTEGER               UNIT
 
C
C     Use discovery check-in.
C
 
C
C     Make sure the column exists.
C
      NCOLS  =  SEGDSC ( NCIDX  )
      COLIDX =  COLDSC ( ORDIDX )
 
      IF (  ( COLIDX .LT. 1 ) .OR. ( COLIDX .GT. NCOLS )  ) THEN
 
         RECNO  =  ZZEKRP2N ( HANDLE, SEGDSC(SNOIDX), RECPTR )
         CALL DASHLU ( HANDLE, UNIT )
 
         CALL CHKIN  ( 'ZZEKGCDP'                              )
         CALL SETMSG ( 'Column index = #; valid range is 1:#.' //
     .                 'SEGNO = #; RECNO = #; EK = #'          )
         CALL ERRINT ( '#',  COLIDX                            )
         CALL ERRINT ( '#',  NCOLS                             )
         CALL ERRINT ( '#',  SEGDSC(SNOIDX)                    )
         CALL ERRINT ( '#',  RECNO                             )
         CALL ERRFNM ( '#',  UNIT                              )
         CALL SIGERR ( 'SPICE(INVALIDINDEX)'                   )
         CALL CHKOUT ( 'ZZEKGCDP'                              )
         RETURN
 
      END IF
 
C
C     Compute the data pointer location, and read the pointer.
C
      PTRLOC  =  RECPTR + DPTBAS + COLIDX
 
      CALL DASRDI ( HANDLE, PTRLOC, PTRLOC, DATPTR )
 
      RETURN
      END
