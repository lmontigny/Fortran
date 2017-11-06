program ArrayTest2

integer, dimension(10,20) :: Iarray    ! Array of 20x10 integers
real, dimension(10,20,30) :: Darray    ! Array of 30x20x10 floats

  Iarray(:,:) = 0      ! Clear the array
  Iarray(:,1) = 1      ! Set Iarray(1..10,1) = 1

  ! Copy Iarray(1..10,1) to Iarray(1..10,2)
  Iarray(:,2) = Iarray(:,1)

  ! Overwrite Darray(1..5,10..15,20..30) with zero
  Darray(:5, 10:15, 20:) = 0.0


  ! Remark: In contrast to C/C++, Fortran indexes arrays "column-wise" instead of "row-wise". A C/C++ array declared as
  ! http://www.featflow.de/en/software/featflow2/tutorial/tutorial_lang.html


end program
