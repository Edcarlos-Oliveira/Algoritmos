algoritmo "NumeroPrimo"
var
   cont, N, contDiv: Inteiro
inicio
      cont <- 1
      contDiv <- 0
      Escreva ("Digite um número: ")
      Leia (N)
      Repita
            Se (N % cont = 0) entao
               contDiv <- contDiv + 1
            FimSe
            cont <- cont + 1
      Ate (cont > N)
      Se (contDiv > 2) entao
         Escreval ("O valor ", N, " não é primo!")
      senao
         Escreval ("o valor ", N, " é primo!")
      FimSe
fimalgoritmo

// contDiv: conta os números que são divisiveis por 2