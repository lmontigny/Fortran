
program sizetest

  integer, dimension(10)    :: Iarray1D
  integer, dimension(10,20) :: Iarray2D

  write (*,*) lbound(Iarray1D,1)
  write (*,*) ubound(Iarray1D,1)
  write (*,*) size(Iarray1D)

  write (*,*) lbound(Iarray2D,1)
  write (*,*) ubound(Iarray2D,1)
  write (*,*) lbound(Iarray2D,2)
  write (*,*) ubound(Iarray2D,2)
  write (*,*) size(Iarray2D)

end program

