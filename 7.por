programa 
{
  funcao inicio() 
  {
    real n1, n2, n3, n4, maior 
    
    escreva("digite o primeiro numero: ")
    leia(n1)

    escreva("digite o segundo numero: ")
    leia(n2)

    escreva("digite o terceiro numero:")
    leia(n3)

    escreva("digite o quarto numero: ")
    leia(n4) 

    maior = n1 
    
    se (n2 > maior)
    { 
      maior = n2
    }
 
    se (n3 > maior)
    { 
      maior = n3
    } 

    se (n4 > maior)
    { 
      maior = n4
    }

    escreva("\no maior numero eh: ")  
    escreva(maior)
  

    
  }
}
