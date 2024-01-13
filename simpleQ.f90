program simpleQ
use iso_fortran_env, only: dp => real64, wp => real128
implicit none

! Answering a simple question posed at http://geocar.sdf1.org/numbers.html
! Difference between 9999999999999999.0 and 9999999999999998.0
!
! Tom Canich <tom@canich.net>

write(*,'(a,f3.1)') 'Single: ', 9999999999999999.0-9999999999999998.0
write(*,'(a,f3.1)') 'Double: ', 9999999999999999.0_dp-9999999999999998.0_dp
write(*,'(a,f3.1)') 'Quadruple: ', 9999999999999999.0_wp-9999999999999998.0_wp

end program
