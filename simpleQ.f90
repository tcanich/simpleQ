program simpleQ
use iso_fortran_env, only: real128
implicit none

! Answering a simple question posed at http://geocar.sdf1.org/numbers.html
! Difference between 9999999999999999.0 and 9999999999999998.0
!
! Tom Canich <tom@canich.net>

integer, parameter :: qp = selected_real_kind(33, 4931)
real(qp) :: i,j

i = 9999999999999999.0D0
j = 9999999999999998.0D0

write(*,*) i - j

end program
