algoritmo "Escopo"
var
   n: inteiro
procedimento verif(v: inteiro)
inicio
      escreval("O valor de 'v' � ",v)
      escreval("O valor de 'n' � ",n)
      se (v % 2 = 0) entao
         escreval("O valor digitado � par!!!")
      senao
           escreval("O valor digitado � impar!!!")
      fimse
fimprocedimento
inicio
      escreval("O valor de 'v' � ",v)
      escreval("O valor de 'n' � ",n)
      escreva("Digite um valor para verificar se � par ou �mpar: ")
      leia(n)
      verif(n)
fimalgoritmo