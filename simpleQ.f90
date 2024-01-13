program simpleQ
use iso_fortran_env, only: wp => real128
implicit none

! Answering a simple question posed at http://geocar.sdf1.org/numbers.html
! Difference between 9999999999999999.0 and 9999999999999998.0
!
! Tom Canich <tom@canich.net>

real(wp) :: m,n

m = 9999999999999999.0_wp
n = 9999999999999998.0_wp

write(*,'(f3.1)') m - n

end program
