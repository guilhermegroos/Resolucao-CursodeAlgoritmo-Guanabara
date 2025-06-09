algoritmo "melhor aluno"
var
      numalunos, cont: inteiro
      nota, maior: real
      nome, melhor: caracter
inicio
       escreval ("----------------------")
       escreval ("Escola Santa Paciencia")
       escreval ("----------------------")

       Escreva ("Quantos alunos tem na turma? ")
                leia (numalunos)
       enquanto (  cont < numalunos) faca
                escreval ("ALUNO",cont + 1 )
                escreva ("Nome do aluno: ")
                leia (nome)
                escreva ("Nota do aluno: ")
                leia (nota)
                escreval ("------------------")
                se (nota > maior) entao
                    maior <- nota
                    melhor <- nome
                fimse
                cont <- cont + 1
       fimenquanto
       escreval ("O melhor aproveitamento foi de ",melhor," com a nota:", maior)










fimalgoritmo