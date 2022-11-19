algoritmo "ExVetorTimes"
var
   Time: vetor[1..3] de Caractere
   C, I: Inteiro
inicio

      Escreval ("=================================")
      Escreval ("|     CAMPEONATO DE FUTEBOL     |")
      Escreval ("=================================")
      Para C := 1 ate 3 faca
           Escreva ("Nome do ", C, "º time: ")
           Leia(Time[C])
      FimPara
      LimpaTela
      
      Escreval ("=================================")
      Escreval ("|      TABELA DE PARTIDAS       |")
      Escreval ("=================================")
      
      Para I:= 1 ate 3 faca
        Para C := 1 até 3 faca
             Se I<> C entao
               Escreval(Time[C]:15, "{ } X { } ", Time[I]:15)
             FimSe
         FimPara
      FimPara
fimalgoritmo