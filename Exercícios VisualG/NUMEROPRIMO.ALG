algoritmo "NumeroPrimo"
var
    c, n, contdiv: inteiro
    resp: caracter

inicio
repita
      resp <- "s"
      c <- 1
      contdiv <- 0
      escreva ("Escreva um numero pra verificar se ele é primo: ")
      leia (n)
      escreval ("   ")
      repita
      escreva (c, "..")
      se (n % c = 0) entao
                 contdiv <- contdiv + 1
      
      fimse
      c <- c + 1
      ate (c > n)
      se (contdiv > 2) entao
         escreval (" O numero", n, " não é primo!")
      senao
           escreval (" O numero", n, " é primo!")
      fimse
      escreval ("    ")
      escreval ("O numero",n," tem",contdiv," divisores")
      escreval ("    ")
      escreva ("Voce tem outro numero para verificar? [s/n] ")
      leia (resp)
ate ( resp = "n")
      limpatela
      
fimalgoritmo