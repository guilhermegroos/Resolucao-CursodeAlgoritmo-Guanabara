algoritmo "EscolhendoPessoas"
var
      sexo, continue: caractere
      idade, cabelo, totmulheres, tothomens: inteiro

inicio
      totmulheres <- 0
      tothomens <- 0
      
repita
      escreval ("    ")
      escreval ("========================")
      escreval ("    SETOR DE PESSOAS    ")
      escreval ("========================")
      escreval ("    ")
      
      escreva ("Qual o sexo? [M/F] ")
      leia (sexo)
      escreva ("Qual a idade? ")
      leia (idade)
      escreval ("Qual a cor do cabelo? ")
      escreval ("----------------------")
      escreval ("[1] Preto")
      escreval ("[2] Castanho")
      escreval ("[3] Loiro")
      escreval ("[4] Ruivo")
      leia (cabelo)
      
      se (sexo = "m") e (idade >= 18 ) e (cabelo = 2 )  entao
         tothomens <- tothomens + 1
      senao
           se (sexo= "f") e (idade >= 25) e (idade <= 30) e (cabelo = 3) entao
              totmulheres <- totmulheres + 1
           fimse
      fimse
      escreva ("Quer continuar? [S/N] ")
      leia (continue)
      limpatela
ate (continue = "n")


      escreval ("    ")
      escreval ("========================")
      escreval ("    RESULTADO FINAL     ")
      escreval ("========================")
      escreval ("    ")
      escreval ("O total de homens com mais de 18 anos ecabelos castanhos é ", tothomens)
      escreval ("O total de mulheres entre 25 e 30 anos e cabelos loiros é ",totmulheres)
      
      
      

fimalgoritmo