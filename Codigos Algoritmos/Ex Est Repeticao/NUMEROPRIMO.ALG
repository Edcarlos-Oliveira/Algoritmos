algoritmo "NumeroPrimo"
var
   cont, N, contDiv: Inteiro
inicio
      cont <- 1
      contDiv <- 0
      Escreva ("Digite um n?mero: ")
      Leia (N)
      Repita
            Se (N % cont = 0) entao
               contDiv <- contDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > N)
      Se (contDiv > 2) entao
         Escreval ("O valor ", N, " n?o ? primo!")
      senao
         Escreval ("o valor ", N, " ? primo!")
      FimSe
fimalgoritmo

// contDiv: conta os n?meros que s?o divisiveis por 2