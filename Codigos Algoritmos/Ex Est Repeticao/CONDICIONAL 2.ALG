algoritmo "Condicional 2 Aprovado, recupera??o, reprovado"
var
   N1, N2, M: Real
inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) / 2
      Escreval ("M?DIA ", M:4:2)
      Se (M >= 7) entao
         Escreval("Aluno APROVADO")
      senao
           Se (M >= 5) e (M <7) entao
              Escreval ("Aluno em RECUPERA??O")
           senao
              Escreval ("Aluno REPROVADO")
           FimSe
      FimSe
fimalgoritmo

//CONDICIONAIS PARTE 2 (Aninhadas);

// Ex Situa??o: SE eu tiver muito dinheiro ENT?O
//        vou fazer uma viagem para disney
//     SEN?O SE tiver uma graninha ENT?O
//              vou visitar minha cidade natal
//     SEN?O
//          vou ficar em casa

// EX C?digo:  Se (dinheiro >= 10000) entao
//                 Escreva ("Partiu Disney")
//             senao
//                  Se (dinheiro >= 5000) e (dinheiro < 10000) entao
//                      Escreva ("Visitar fam?lia")
//             senao
//                  Escreva ("#chateado")
//             FimSe
//           FimSe