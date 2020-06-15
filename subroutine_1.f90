program hello
    implicit none
    integer :: a,b
    a = 10
    b = 20

    call add(a,b)
    print*, "output:",a,b

end program hello

subroutine add( a, b )
    implicit none
    integer, intent(in)  :: a
    integer, intent(out)  :: b

    b = a+30

end subroutine add

