algoritmo "Aprovado Reprovado"
var
   nota1, nota2, media: Real

inicio
      Escreval ("----------------------")
      Escreval ("ESCOLA JAVALI CANSADO")
      Escreval ("----------------------")
      Escreva  ("Primeira Nota: ")
      Leia (nota1)
      Escreva  ("Segunda Nota: ")
      Leia (nota2)
      Escreval ("----------------------")
      media <- (nota1 + nota2)/2
      Escreval  ("M?DIA: ", media)
      Se (media >= 7) entao
         Escreval ("ALUNO APROVADO")
         Escreval ("----------------------")
      senao
           Escreval("ALUNO REPROVADO")
           Escreva ("----------------------")
      FimSe
fimalgoritmo