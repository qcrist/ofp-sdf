! Test main-program
!
!      main-program  is  [ program-stmt ]
!                          [ specification-part ]
!                          [ execution-part ]
!                          [ internal-subprogram-part ]
!                        end-program-stmt
!
!      program-stmt  is  PROGRAM program-name
!
!      end-program-stmt  is  END [ PROGRAM [ program-name ] ]
!
! Not tested here: specification-part, execution-part, and 
! internal-subprogram-part.

! Add all of the optionals together.
PROGRAM my_prog
  REAL i
  i = 1
CONTAINS
  SUBROUTINE sub
  END SUBROUTINE sub
END PROGRAM my_prog
