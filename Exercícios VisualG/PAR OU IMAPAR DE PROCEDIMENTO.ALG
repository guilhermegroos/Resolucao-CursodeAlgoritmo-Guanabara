algoritmo "Par ou Imapar de Procedimento"
var
   n: inteiro
procedimento verif(v: inteiro)
inicio
      se (v % 2 = 0) entao
         escreval("O valor digitado � par!!!")
      senao
           escreval("O valor digitado � impar!!!")
      fimse
fimprocedimento
inicio
      escreva("Digite um valor para verificar se � par ou �mpar: ")
      leia(n)
      verif(n)
fimalgoritmo