program AllocateExample

  integer, dimension(:), allocatable :: Iarray

  allocate (Iarray(10))    ! Allocates an array with 10 entries
  ...                      ! Do something with the array
  deallocate (Iarray)      ! Release memory

end program
