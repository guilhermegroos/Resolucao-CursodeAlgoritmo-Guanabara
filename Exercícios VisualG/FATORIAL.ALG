algoritmo "Fatorial"
var
    cont, n, f: inteiro
    resp: caracter
inicio

repita
      escreva ("Qual numero voc� quer calcular o fatorial? ")
      leia (n)
      cont <- n
      f <- 1
      repita
      f <- f * cont
      cont <- cont -1
      ate (cont < 1)
      escreval ("O valor do fatorial de", n, " � igual a", f)
      escreva ("Quer continuar? [s/n] ")
      leia (resp)
      limpatela
ate (resp = "n")
      
fimalgoritmo