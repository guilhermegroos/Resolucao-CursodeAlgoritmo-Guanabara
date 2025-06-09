algoritmo "Somador"
var
   n, s: inteiro
   resp: caractere
inicio
      s <- 0
      repita
               escreva ("Digite valor  ==> ")
               leia (n)
               escreva ("Você quer continuar? [s/n] ")
               leia (resp)
               s <- s + n
      ate (resp = "n")
      escreval ("A soma de todos os valores digtados é:", s)








fimalgoritmo