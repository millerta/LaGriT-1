*dk,surfac
      subroutine surfac(x,y,z,isurfno,ierr)
 
C#######################################################################
 
C     PURPOSE:
 
C        Finds the interface surface number on which a given node lies.
 
C        THIS ROUTINE IS TO BE COMPLETED BY THE USER.
 
C     INPUT ARGUMENTS:
 
C        x           = X-coordinate of the node.
C        y           = Y-coordinate of the node.
C        z           = Z-coordinate of the node.
 
C     OUTPUT ARGUMENTS:
 
C        isurfno     = Material-interface surface number.
C        ierr        = Error flag.
 
C#######################################################################
 
       implicit real*8 (a-h,o-z)
C
      character*132 logmess
C
 
      integer   isurfno      ,ierr
 
C#######################################################################
 
 
C     ******************************************************************
 
C     Determine the surface number.
 
      ierr   =0
      isurfno=1
 
C     ******************************************************************
 
      end
