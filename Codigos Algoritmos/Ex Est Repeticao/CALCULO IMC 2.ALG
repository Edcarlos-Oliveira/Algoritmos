algoritmo "Calculo IMC 2"
var
   M, A, IMC: Real

inicio
      Escreva ("Massa (KG): ")
      Leia (M)
      Escreva ("Altura (M): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:3:1)
      Se (IMC < 17) entao
         Escreval ("Muito Abaixo do Peso")
      senao
           Se (IMC >= 17) e (IMC < 18.5) entao
              Escreval ("Abaixo do Peso")
           senao
                Se (IMC >= 18.5) e (IMC < 25) entao
                   Escreval ("Peso Ideal")
                senao
                     Se (IMC >= 25) e (IMC < 30) ent?o
                        Escreval ("Sobrepeso")
                     senao
                          Se (IMC >= 30) e (IMC < 35) entao
                             Escreval ("Obesidade")
                          senao
                               Se (IMC >= 35) e (IMC < 40) entao
                                  Escreval ("Obesidade Severa")
                               senao
                                    Escreval ("Obesidade Morbida")
                               FimSe
                          FimSe
                     Fimse
                FimSe
           Fimse
      FimSe
fimalgoritmo