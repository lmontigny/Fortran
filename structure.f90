program HelloStructure

  ! Define a structure
  type Complex1
    real :: R
    real :: I
  end type

  ! Declare a variable
  type(Complex1) :: myComplex

  ! Set real/imaginary value
  myComplex%R = 1.0
  myComplex%I = 0.0

end program
