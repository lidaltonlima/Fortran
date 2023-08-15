program class02
    implicit none
    integer :: number

    write(*, *) 'Digite um numero: '
    read(*, *) number

    if (number < 5) then
        print *, 'Este numero e menor que 5'
    else if (number < 10) then
        print *, 'Este numero e menor que 10'
    else if (number < 15) then
        print *, 'Este numero e menor que 15'
    else
        print *, 'Nao se encaixa nas condicoes'
    end if
end program class02