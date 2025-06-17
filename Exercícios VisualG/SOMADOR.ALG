algoritmo "somador"
var
  n: inteiro
  c: inteiro
  s: inteiro

inicio
      s <- 0
      para c <- 1 ate 5 faca
               escreval("Digite um valor: ")
               leia(n)
               s <- s + n
      fimpara
      escreval("A soma dos valores é:", s)
               
      
fimalgoritmo