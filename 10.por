programa 
{
  funcao inicio() 
  {
    real a, b, c 
    
    escreva("digite o primeiro lado: ")
    leia(a)

    escreva("digite o segundo lado: ")
    leia(b)

    escreva("digite o terceiro lado: ")
    leia(c) 

    //verifique se forma triangulo
    se (a + b > c e a + c > b e b + c > a) 
   
    { 
      //tipo do triangulo
      
    se (a == b e b == c)
    { 
      escreva("\ntriangulo equilatero")
    } 
      senao se (a == b ou a == c ou b == c) 
       
    { 
      escreva("\ntriangulo isosceles")
    } 
    senao
    { 
      escreva("\ntriangulo escaleno")

    }
    }
    senao
    { 
      escreva("\nnao compoe triangulo")
     
     }
    }
  }
}