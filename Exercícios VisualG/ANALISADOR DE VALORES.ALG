algoritmo "Analisador de Valores"
var
   valor, soma, divisiveis, somapares, nulos, contador: inteiro
   media: real
inicio
      contador <- 1
      soma <- 0
      media <- 0
      somapares <- 0
      divisiveis <- 0
      nulos <- 0
      enquanto (contador <= 5) faca
      
               escreva("Digite o ", contador, "� valor: ")
               leia(valor)
               contador <- contador + 1
               soma <- soma + valor
               se (valor % 2 = 0) entao
                  somapares <- somapares + valor
               fimse
               se (valor % 5 = 0) entao
                  divisiveis <- divisiveis + 1
               fimse
               se valor <= 0 entao
                  nulos <- nulos + 1
               fimse

      fimenquanto
      
      escreval("A soma dos n�meros digitados �: ",soma)
      media <- soma / 5
      escreval("A m�dia dos n�meros digitados �: ",media)
      escreval("Ao todo ",divisiveis," n�meros s�o divisiveis por 5")
      escreval("Voc� digitou ",nulos," n�meros nulos!!!")
      escreval("A soma dos valores pares digitados �: ",somapares)
      
fimalgoritmo