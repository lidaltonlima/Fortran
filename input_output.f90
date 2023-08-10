program sum_of_numbers
    implicit none
  
    ! Declaração de variáveis
    integer :: num1, num2, sum
  
    ! Solicita ao usuário para inserir dois números
    write(*, *) "Digite o primeiro numero: "
    read(*, *) num1
  
    write(*, *) "Digite o segundo numero: "
    read(*, *) num2
  
    ! Calcula a soma dos números
    sum = num1 + num2
  
    ! Exibe o resultado
    write(*, *) "A soma de", num1, "e", num2, "resulta em", sum

    call system("pause")
  
  end program sum_of_numbers
  