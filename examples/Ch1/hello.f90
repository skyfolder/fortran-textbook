program hello
   implicit none
   real :: radius, area
   real, parameter :: pi = 3.141592653589793

   radius = 2.0
   area = pi * radius**2

   print *, "안녕하세요, 포트란!"
   print *, "반지름:", radius
   print *, "원의 넓이:", area
end program hello
