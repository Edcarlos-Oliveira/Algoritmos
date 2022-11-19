algoritmo "Ex Medias 2"
var
   N1, N2, M: Real
inicio
      Escreval ("-------------------------------")
      Escreval ("    ESCOLA JAVALI CANSADO      ")
      Escreval ("-------------------------------")
      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      Escreval ("-------------------------------")
      M <- (N1 + N2)/2)
      Escreval ("MÉDIA: ", M:2:1)
      Se (M < 5) entao
         Escreval ("APROVEITAMENTO: F")
      senao
           Se (M >= 5) e (M < 6) entao
              Escreval ("APROVEITAMENTO: E")
           senao
                Se (M >= 6) e (M < 7) entao
                   Escreval ("APROVEITAMENTO: D")
                senao
                     Se (M >= 7) e (M < 8) entao
                        Escreval ("APROVEITAMENTO: C")
                     senao
                          Se (M >= 8) e (M < 9) entao
                             Escreval ("APROVEITAMENTO: B")
                          senao
                               Se (M >= 9) e (M <= 10) entao
                                  Escreval ("APROVEITAMENTO: A")
                                  FimSe
                               FimSe
                           FimSe
                        FimSe
                     FimSe
                 FimSe
fimalgoritmo