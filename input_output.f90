program outputdata   
implicit none

   real, dimension(100) :: x, y  
   real, dimension(100) :: p, q
   integer :: i  
   
   ! data  
   do i=1,100  
      x(i) = i * 0.1 
      y(i) = sin(x(i)) * (1-cos(x(i)/3.0))  
   end do  
   
   ! output data into a file 
   open(1, file = 'data1.dat', status = 'replace')  
   do i=1,100  
      write(1,*) x(i), y(i)   
   end do  
   close(1) 
   
   ! output data into a file 
   open(2, file = 'data2.dat', status = 'replace')  
   do i=1,100  
      write(2,900) x(i), y(i)   
   900 format(E10.4,F10.4)
   end do  
   close(2) 
   
end program outputdata
