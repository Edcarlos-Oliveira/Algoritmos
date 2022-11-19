algoritmo "MatIdent3Ordem"
var
   Mid: vetor[1..4, 1..4] de Inteiro
   L, C: Inteiro
inicio

// CRIANDO MATRIZ IDENTIDADE

      Para L := 1 ate 4 faca
           Para C := 1 ate 4 faca
                Se (L = C) entao
                   Mid[L, C] := 1
                senao
                     Mid[L, C] := 0
                Fimse
           FimPara
      FimPara
      
// CRIANDO ROTINA PARA MOSTRAR NA TELA
      
      Para L := 1 ate 4 faca
           Para C := 1 ate 4 faca
                Escreva(Mid[L, C]:3)
           FimPara
           Escreval()
      FimPara
fimalgoritmo