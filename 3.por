programa 
{
  funcao inicio() 
  {
    real km, total
    inteiro dias 

    escreva("digite a quantidade de km percorridos: ")
    leia(km)

    escreva("digite a quantidade de dias alugados: ")
    leia(dias)

    total = (dias * 60) + (km * 0.15)
     
     escreva("\nquantidade de km: ")
     escreva(km)

     escreva("\nquantidade de dias a pagar: ")
     escreva(dias)

     escreva("\nvalor a pagar: ")
     escreva(total)

  }
}
