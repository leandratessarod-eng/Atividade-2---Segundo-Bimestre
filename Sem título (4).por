programa 
{
  funcao inicio() 
   { 
    real velocidade, multa, excesso 

    escreva("informe a velocidade do carro: ")
    leia(velocidade)

    se(velocidade > 80)
 { 

      excesso = velocidade - 80
      multa = excesso * 7000

      escreva("\ncarro penalizado em 5 segundos!")

      escreva("\nvalor da multa US$ ")
      escreva(multa)
    
 }
  senao
{ 
escreva("\nnenhuma penalizacao.")
}
}
}