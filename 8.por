programa 
{
  funcao inicio() 
  {
    real a, b, c, auxiliar

    escreva("digite o primeiro numero: ")
    leia(a)

    escreva("digite o segundo numero: ")
    leia(b)

    escreva("digite o terceiro numero: ")
    leia(c)

    // organizacao

    se (a < b)
    { 
      auxiliar = a 
      a = b 
      b = auxiliar
    } 

    se (a < c) 
    { 
      auxiliar = a 
      a = c 
      c = auxiliar
    }

    se (b < c) 
    { 
      auxiliar = b
      b = c 
      c = auxiliar
    } 
     escreva("\nordem descrescente: ") 
     escreva(a)
     escreva(" ")
     escreva(b)
     escreva(" ")
     escreva(c)

    
  }
}
