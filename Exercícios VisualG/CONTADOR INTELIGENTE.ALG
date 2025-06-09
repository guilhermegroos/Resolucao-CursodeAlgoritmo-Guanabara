algoritmo "contador inteligente"
var
   f, cont: inteiro
inicio
      escreval ("--------------------")
      escreval ("CONTADOR INTELIGENTE")
      escreval ("--------------------")
      
      escreva ("Inicio: ")
      leia (cont)
      Escreva ("Fim: ")
      leia (f)
      escreval (" ")
      Escreval("---------------")
      escreval("   CONTANDO    ")
      escreval("---------------")
      
      se cont < f entao
              enquanto (cont <= f) faca
                  escreva (cont,"..")
                  cont <- cont + 1
              fimenquanto
      senao
                     se cont > F  entao
                        enquanto (cont >= f) faca
                                 escreva (cont,"..")
                                 cont <- cont - 1
                        fimenquanto
                     fimse
      fimse
      
fimalgoritmo