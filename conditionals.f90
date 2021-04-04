program conditionals
    implicit none
    integer :: age = 16
    if (( age >= 5) .and. (age <=6)) then
        print *, "Kindergarten"
    elseif ((age >= 7) .and. (age <= 13)) then
        print*, "Middle school"
    elseif ((age >= 14) .and. (age <= 18)) then
        print*, "High school"
    else 
        print *, "Stay home"
    end if

    print *, .true. .or. .false.
    print *, .not. .true.
    print *, 5 /= 9
    print *, "a" < "b"
    
end program conditionals