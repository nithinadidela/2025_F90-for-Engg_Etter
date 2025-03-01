program compute_average
! Define and initialize variables
   implicit none
   integer:: count = 0
   real:: average, sum = 0.0, x
!
! Prompt the user to enter data values
   print *, "Enter five data values, one per line:"
!
! Read and sum the data values
   do while (count < 5)
      read *, x
      sum = sum + x
      count = count + 1
   end do
!
! Compute average
   average = sum/5.0
!
! Print average
   print 10, average
10 format('The average of the five data values is ', f5.2)
!
end program compute_average