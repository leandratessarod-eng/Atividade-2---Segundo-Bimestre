programa 
{
  funcao inicio() 
  { 
    inteiro ano 

    escreva("\nano")
    leia(ano)

    se(ano <= 0)
    { 
      escreva("nao pode ano negativo ", ano, "\n")
    } 
      se(ano % 4 == 0) 
      { 
        se(ano % 100 == 0)
        { 
          se (ano % 400 == 0)
          { 
            escreva("\no ano ",ano," eh bissexto (tem 366 dias).") 
          }
          senao
          { 
            escreva("\no ano ",ano," nao eh um ano bissexto(tem 365 dias).")
              }           
            }
          senao
            { 
            escreva("o ano ",ano," eh bissexto (tem 366 dias).")
            }
          }
           senao
          {  
            escreva("\no ano",ano," nao eh um ano bissexto(tem 365 dias).")


     }
  }
}
