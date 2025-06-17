algoritmo "Escopo"
var
   n: inteiro
procedimento verif(v: inteiro)
inicio
      escreval("O valor de 'v' é ",v)
      escreval("O valor de 'n' é ",n)
      se (v % 2 = 0) entao
         escreval("O valor digitado é par!!!")
      senao
           escreval("O valor digitado é impar!!!")
      fimse
fimprocedimento
inicio
      escreval("O valor de 'v' é ",v)
      escreval("O valor de 'n' é ",n)
      escreva("Digite um valor para verificar se é par ou ímpar: ")
      leia(n)
      verif(n)
fimalgoritmo