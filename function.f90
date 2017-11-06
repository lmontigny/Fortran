module ComplexNumbers

implicit none
private

  ...

  ! Publish functions
  public :: RealPart
  public :: ImaginaryPart

contains

  ...

  ! Function without explicit return variable
  !
  real function RealPart (c)
  type(Complex), intent(in) :: c
    ! Return variable is function name
    RealPart = c%R
  end function

  ! Function with explicit return variable. No INTENT for Im!
  !
  function ImaginaryPart (c) result (Im)
  type(Complex), intent(in) :: c
  real :: Im
    ! Return variable is "Im"
    Im = c%I
  end function

end module
