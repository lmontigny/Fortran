program ArrayTest

integer, dimension(10) :: Iarray    ! Array of 10 integers
real, dimension(10)    :: Darray    ! Array of 10 floating point values

  Iarray(:) = 0     ! Set the complete array to zero.
  Iarray(5) = 1     ! Set entry 5 to 1

  Darray(:3)  = 0.0  ! Set entry 1..3 to 0.0
  Darray(4:6) = 1.0  ! Set entry 4..6 to 1.0
  Darray(7:)  = 2.0  ! Set entry 7..10 to 2.0

end program
