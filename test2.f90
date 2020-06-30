!  test2.f90 
!
!  FUNCTIONS:
!  test2 - Entry point of console application.
!

!****************************************************************************
!
!  PROGRAM: test2
!
!  PURPOSE:  Entry point for the console application.
!
!****************************************************************************

    program test2

    implicit none

    ! Variables

    ! Body of test2
    
    
    integer,pointer :: p1
    allocate(p1)
    p1=1
    print *, p1
    
    p1=p1+4
    print *, p1

    deallocate(p1)
    end program test2

