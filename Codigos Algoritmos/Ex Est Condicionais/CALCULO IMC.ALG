algoritmo "Calculo IMC"
var
   M, A, IMC: Real

inicio
      Escreva ("Massa (KG): ")
      Leia (M)
      Escreva ("Altura (M): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval ("IMC: ", IMC:3:1)
      Se (IMC >= 18.5) e (IMC < 25) entao
         Escreva ("Parab?ns! Voc? est? no peso ideal.")
      senao
           Escreva ("Voc? n?o est? no peso ideal. ")
      FimSe

fimalgoritmo
