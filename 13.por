programa 
{
  funcao inicio() 
  {
    inteiro codigo, quantidade
    real total 

    escreva("digite o codigo do produto: ")
    leia(codigo)

    escreva("digite a quantidade: ")
    leia(quantidade)

    escolha (codigo)
    { 
      caso 100:
      total = quantidade * 5.00
      pare

      caso 101:
      total = quantidade * 2.60
      pare 

      caso 102:
      total = quantidade * 3.80
      pare

      caso 103:
      total = quantidade * 9.00
      pare

      caso 104:
      total = quatidade * 11.00
      pare

      caso 105:
      total = quantidade * 3.00
      pare  

      caso 106: 
      total = quantidade * 100.00

      caso contrario:
      escreva("\ncodigo invalido!")
      pare
    }
     escreva("\nvalor total: R$ ")
     escreva(total)
     
  
  }
}
