program StringCat

  character(len=20) :: sstr1
  character(len=10) :: sstr2

  sstr1 = "This " // "is " // "a string"  
                                  ! Gives "This is a string    "

  sstr2 = "This"
  sstr1 = sstr2 // "is a string"  
                                  ! Gives "This      is a strin"

  sstr2 = "This"
  sstr1 = trim(sstr2) // "is a string"  
                                  ! Gives "Thisis a string     "

  sstr2 = "This"
  sstr1 = trim(sstr2) // " " // "is a string"  
                                  ! Gives "This is a string    "

end program
