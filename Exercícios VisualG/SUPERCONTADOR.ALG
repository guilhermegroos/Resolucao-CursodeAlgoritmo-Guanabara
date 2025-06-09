algoritmo "SuperContador"
var
      cont, n: inteiro

inicio

repita
      escreval ("    ")
      escreval ("=================")
      escreval ("|    M E N U    |")
      escreval ("=================")
      escreval ("| [1] De 1 a 10 |")
      escreval ("| [2] De 10 a 1 |")
      escreval ("| [3] Sair      |")
      escreval ("=================")
      
      
      leia (n)
      cont <- 1
      
      se n = 1 entao
           enquanto (cont <= 10) faca
                    escreva (cont, "..")
                    escreva("  ")
                    cont <- cont + 1
           fimenquanto
      senao
           se n = 2 entao
              cont <- 10
              enquanto (cont >= 1) faca
                       escreva (cont, "..")
                       escreva("  ")
                       cont <- cont -1
              fimenquanto
              senao
                   se n = 3 entao
                      escreval ("SAINDO....")
                   fimse
           fimse
      fimse
ate (n = 3)


fimalgoritmo