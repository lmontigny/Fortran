program StringCopy

  character(len=20) :: sstr1, sstr2
  character :: c

  sstr1 = "This is a litte string"

  c = sstr1(6:6)        ! Returns "i"

  sstr2 = sstr1(:4)     ! Returns "This"
  sstr2 = sstr1(11:15)  ! Returns "little"
  sstr2 = sstr1(16:)    ! Returns " string"

  print *, sstr1

end program
