algoritmo " Ex Partida de Futebol"
var
   G1, G2, S: Inteiro
inicio
      Escreval ("     CORINTHIANS x PALMEIRAS    ")
      Escreval ("--------------------------------")
      Escreva ("Quantos gols do CORINTHIANS? ")
      Leia (G1)
      Escreva ("Quantos gols do PALMEIRAS? ")
      Leia (G2)
      Escreval ("--------------------------------")
      
      Se (G1 > G2) entao
         S <- G1 - G2
      senao
           Se (G1 < G2) entao
              S <- G2 - G1
           FimSe
        FimSe
      Escreval ("A DIFERENÇA: ", S)
      
      Se (S = 0) entao
         Escreval ("STATUS: EMPATE")
      senao
           Se (S > 0) e (S <= 3) entao
              Escreval ("STATUS: PARTIDA NORMAL")
           senao
                Se (S > 3) e (S <= 5) entao
                   Escreval ("STATUS: GOLEADA")
                FimSe
           FimSe
      FimSe
      Escreva ("--------------------------------")
fimalgoritmo
