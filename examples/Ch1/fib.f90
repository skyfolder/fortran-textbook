program fib
   implicit none
   integer, parameter :: n = 12
   integer :: i, u
   integer :: a, b, next

   a = 0
   b = 1

   open(newunit=u, file="fib.csv", status="replace", action="write")
   write(u, '(A)') "index,value"
   do i = 1, n
      write(u, '(I0, ",", I0)') i, b
      next = a + b
      a = b
      b = next
   end do
   close(u)

   print *, "fib.csv 작성 완료 (", n, "개 항)"
end program fib
