algoritmo "ConvMoedas2"
var
   C, Q: Inteiro
   R, D: Real
inicio
      C <- 1
      Escreva ("Quantas vezes voc? quer converter? ")
      Leia (Q)
      Enquanto (C <= Q) faca
              Escreva ("Qual o valor em R$? ")
              Leia (R)
              D <- R/5.20
              EscrevaL ("O valor convertido ? US$ ", D: 5: 2)
              C <- C + 1
      FimEnquanto

fimalgoritmo