algoritmo "Par ou Imapar de Procedimento"
var
   n: inteiro
procedimento verif(v: inteiro)
inicio
      se (v % 2 = 0) entao
         escreval("O valor digitado é par!!!")
      senao
           escreval("O valor digitado é impar!!!")
      fimse
fimprocedimento
inicio
      escreva("Digite um valor para verificar se é par ou ímpar: ")
      leia(n)
      verif(n)
fimalgoritmo