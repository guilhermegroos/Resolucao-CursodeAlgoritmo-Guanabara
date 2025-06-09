algoritmo "ContaNegativos"
var
    n,c, totn: inteiro
    
inicio
      c <- 1
      totn <- 0
      repita
      escreva ("Eacreva um numero: ")
      leia (n)
      c <- c + 1
      se (n < 0) entao
         totn <- totn + 1
      fimse
      
      ate (c > 5)
      escreva ("Foram digitados", totn, " valores negativos")

fimalgoritmo