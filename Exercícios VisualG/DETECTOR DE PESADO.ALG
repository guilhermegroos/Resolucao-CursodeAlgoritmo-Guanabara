algoritmo "Detector de Pesado"
var
     i: inteiro
     n, pesado: caracter
     p, mai: real
procedimento topo()
inicio
      limpatela
      escreval("------------------------")
      escreval("   DETECTOR DE PESADO   ")
      escreval("Maior peso até agora ",mai,"Kg")
      escreval("------------------------")
fimprocedimento
inicio
      topo ()
      para i <- 1 ate 3 faca
           escreva("Digite  o nome: ")
           leia(n)
           escreva("Digite o peso de ",n,": ")
           leia(p)
           se p >  mai entao
               mai <- p
               pesado <- n
           fimse
           topo()
      fimpara
      topo()
      escreval("A pessoa mais pesada foi ",pesado," com ",mai,"kg")
fimalgoritmo