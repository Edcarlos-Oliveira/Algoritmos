Algoritmo "PasgParametroReferencia"
Var
   X, Y: Inteiro
// Nesse caso de A e B (s?o valores) s?o alterados em rela??o a X e Y
// Nesse caso os valores de  A e B s?o iguais aos de X e Y, pois incluiu VAR,
// tornando-os como REFER?NCIA
Procedimento Soma ( var A, B: Inteiro)
inicio
      A <- A + 1
      B <- B + 2
      Escreval ("Valor de A = ", A)
      Escreval ("Valor de B = ", B)
      Escreval ("Soma A + B = ", A+B)
FimProcedimento
Inicio
      X <- 4
      Y <- 8
      Soma (X, Y)
      Escreval ("Valor de X = ", X)
      Escreval ("Valor de Y = ", Y)
Fimalgoritmo