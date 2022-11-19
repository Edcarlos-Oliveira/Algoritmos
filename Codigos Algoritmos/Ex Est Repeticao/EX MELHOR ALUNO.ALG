algoritmo "Ex Melhor Aluno"
var
   nome, melhorA: caractere
   Q: Inteiro
   N, cont, maior: Real
inicio
      Escreval ("-----------------------------------")
      Escreval ("      Escola Santa Paciência       ")
      Escreval ("-----------------------------------")
      Escreva ("Quantos alunos a turma tem? ")
      Leia (Q)
      Escreval ("-----------------------------------")

      cont <- 1
      Enquanto (cont <= Q) faca
               Escreval ("ALUNO", cont)
               Escreva ("Nome do Aluno: ")
               Leia (nome)
               Escreva ("Nota do Aluno: ")
               Leia (N)
               Se (N > maior) entao
                  maior <- N
                  melhorA <- nome
               FimSe
               cont <- cont + 1
      FimEnquanto
      Escreval ("------------------------------------")
      Escreva (" O melhor aproveitamento foi de ", melhorA, " com a nota de ", maior:3:1 )
      



fimalgoritmo