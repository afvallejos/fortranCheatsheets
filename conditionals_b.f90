program conditionals_b
    implicit none
    integer :: age = 16
    select case(age)
    case (5)
        print *, "Kindergarten"
    case (6:13)
        print *, "Middle school"
    case (14,15,16,17,18)
        print *, "High school"
    case default
        print *, "Stay home"
    end select
    
end program conditionals_b