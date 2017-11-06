program HelloStructure2

  ! Define a structure
  type Complex1
    real :: R
    real :: I
  end type

  ! Another structure
  type TooComplex
    type(Complex1) :: complex1
    type(Complex1) :: complex2
  end type

  ! Declare a variable of type TooComplex
  type(TooComplex) :: myComplex

  ! Set real/imaginary value
  myComplex%complex1%R = 1.0
  myComplex%complex1%I = 0.0

  myComplex%complex2%R = 2.0
  myComplex%complex2%I = 10.0

end program
