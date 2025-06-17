algoritmo "Valores Entre 0 e 10"
var
  c, v, res, soma: inteiro
  inicio
      res <- 0
      soma <- 0
      
      para c <- 1 ate 6 faca
           escreva ("Digite um valor: ")
           leia (v)
           
           se (v >= 0) e (v <= 10) entao
              res <- res + 1
           fimse
           // fazendo a soma dos impares fora do 0 e 10 se quiser fazer a soma somente dos números entre o e 10 colocar o segundo "se" dentro do primeiro "se"
           se (v % 2 = 1) entao
                 soma <- soma + v
           fimse
      fimpara
      escreval ("Foram ao todo", res, " números digitados entre 0 e 10")
      escreval("A soma dos números impares digitados foi: ", soma)
fimalgoritmo