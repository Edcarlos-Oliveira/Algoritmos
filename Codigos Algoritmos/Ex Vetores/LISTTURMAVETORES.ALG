algoritmo "ListTurmaVetores"
var
   Nome: vetor[1..4] de Caractere
   N1: vetor[1..4] de Real //Nota 1
   N2: vetor[1..4] de Real  //Nota 2
   M:  vetor[1..4] de Real   //M?dia
   SM, MT: Real //Soma das m?dias e medias da turma respectivamente
   I, Tot:  Inteiro //Contador e Total de alunos acima da m?dia

inicio
      Para I := 1 ate 4 faca
           Escreval("ALUNO ", I)
           Escreva ("Nome: ")
           Leia(Nome[I])
           Escreva("Primeira Nota: ")
           Leia(N1[I])
           Escreva("Segunda Nota: ")
           Leia(N2[I])
           M[I] := (N1[I] + N2[I])/2
           SM := SM + M[I]
      FimPara
           MT := SM/4 //m?dia da turma recebe soma das medias / por 4 alunos
      
      LimpaTela
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("-----------------------")
      Para I := 1 ate 4 faca
           Escreval(Nome[I]:15, M[I]:4:1) //Utiliza 15 p pular 15 espa?os
           Se (M[I] > MT) entao
              Tot := Tot + 1
           FimSe
      FimPara
           Escreval("Ao todo temos ", Tot, " alunos acima da m?dia da turma que ? ", MT:4:1)
fimalgoritmo