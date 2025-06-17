algoritmo "Sequência de Fibonacci"
var
   rep, n1, n2, fib: inteiro
inicio

    escreva("0 ")
    escreva("1")
    rep <- 0
    n1<- 0
    n2 <- 1
    para rep <- 1 ate 13 faca
             fib <- n1 + n2
             escreva(fib)
             n1 <- n2
             n2 <- fib
    fimpara
fimalgoritmo