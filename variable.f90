program DefineVariables

  integer(4) :: a1      ! 32 Bit integer
  integer(8) :: a2      ! 64 Bit integer
  real(8) :: a3         ! Single precision
  real(16) :: a4        ! Double precision

  ! Constant
  integer, parameter :: ncorners = 4
  real, parameter :: PI = 3.14

  integer :: i      ! Integer variable
  real :: d         ! Floating point value
  logical :: b      ! Boolean variable
  character :: c    ! Character

  character(len=10) :: sstring  ! String of length 10

  i = 0
  d = 0.0
  b = .false.       ! Logical has values ".true." or ".false."
  sstring = "Hello"

  write (*,*) i, " ", d, " ", b, " ", sstring


end program
