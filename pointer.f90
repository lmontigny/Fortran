program PointerDemo

  integer, target :: i1    ! Can be a target of a pointer
  integer         :: i2    ! Can NOT be a target of a pointer

  integer, pointer :: p_i  ! Pointer top an integer

  p_i => i1          ! p_i points to i1
  p_i = 50           ! The same as i1=50

  nullify (p_i)      ! Clear the pointer
  p_i => null()      ! Identical to "nullify (p_i)"

  p_i => i2          ! Compiler error. i2 is not "target"

end program
