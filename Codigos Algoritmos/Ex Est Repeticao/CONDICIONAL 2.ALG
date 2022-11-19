algoritmo "Condicional 2 Aprovado, recuperação, reprovado"
var
   N1, N2, M: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval ("MÉDIA ", M:4:2)
      Se (M >= 7) entao
         Escreval("Aluno APROVADO")
      senao
           Se (M >= 5) e (M <7) entao
              Escreval ("Aluno em RECUPERAÇÃO")
           senao
              Escreval ("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo

//CONDICIONAIS PARTE 2 (Aninhadas);

// Ex Situação: SE eu tiver muito dinheiro ENTÃO
//        vou fazer uma viagem para disney
//     SENÃO SE tiver uma graninha ENTÃO
//              vou visitar minha cidade natal
//     SENÃO
//          vou ficar em casa

// EX Código:  Se (dinheiro >= 10000) entao
//                 Escreva ("Partiu Disney")
//             senao
//                  Se (dinheiro >= 5000) e (dinheiro < 10000) entao
//                      Escreva ("Visitar família")
//             senao
//                  Escreva ("#chateado")
//             FimSe
//           FimSe