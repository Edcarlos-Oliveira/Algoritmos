algoritmo "MatIdent4Ordem"
var
   Mid: vetor[1..4, 1..4] de Inteiro
   L, C, Sdp, P2L, M3C: Inteiro //"SDP" Soma da diagonal principal, "P2L" produto
// da 2? linha, "M3C" maior valor da 3? coluna.
inicio
//PREENCHIMENTO DA MATRIZ
      Sdp := 0
      P2L := 1 //Por ser produto, deve ser sempre 1, sen?o 0* qualquer n? ? 0
      Para L := 1 ate 4 faca
           Para C := 1 ate 4 faca
                Escreva("Digite o valor da posi??o [", L, ",", C, "]: ")
                Leia(Mid[L, C])
                   Se (L = C) entao
                      Sdp := Sdp + Mid[L, C]
                   FimSe
           FimPara
      FimPara
      
//MOSTRANDO A MATRIZ
      Escreval()
      Escreval("     MATRIZ       ")
      Escreval("------------------")
      Para L := 1 at? 4 faca
           Para C := 1 ate 4 faca
                Escreva()
                Escreva(Mid[L, C]:4)
           FimPara
           Escreval()
      FimPara
//CALCULAR O PRODUTO DA 2? LINHA
      Para C := 1 ate 4 faca //Utiliza apenas as colunas da 2? linha
           P2L := P2L * Mid[2, C]
      FimPara
//ACHAR MAIOR VALOR DA 3? COLUNA
      Para L := 1 ate 4 faca //Utiliza apenas as linhas da 3 coluna
           Se (Mid[L, 3] > M3C) entao
              M3C := Mid[L, 3]
           FimSe
      FimPara
      Escreval("------------------")
      Escreval()
      Escreval("A soma dos valores da Diagonal Principal ? ", Sdp)
      Escreval()
      Escreval("O produto dos valores da segunda Linha s?o ", P2L)
      Escreval()
      Escreval("O maior valor da Terceira coluna ? ", M3C)
fimalgoritmo