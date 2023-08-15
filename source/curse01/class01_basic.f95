program class01
    implicit none

    real :: c1, c2, area

    print *, "Cateto 1: "
    read(*, *) c1

    print *, "Cateto 2: "
    read(*, *) c2

    area = (c1 * c2) / 2.0

    print *, "Area: ", area

end program class01