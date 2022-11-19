algoritmo "RotinaFuncoesSomaFucoes"
var
V1, V2, S: Inteiro

Funcao Soma(X, Y: Inteiro): Inteiro
inicio
      Retorne X + Y // Nesse caso o uso dos () é opcional
FimFuncao
inicio
      Escreva("Digite o primeiro valor: ")
      Leia(V1)
      Escreva("Digite o segundo valor: ")
      Leia(V2)
      S := Soma(V1, V2)
      Escreval ("A soma entre ", V1, " e", V2, " é igual a ", S)
fimalgoritmo

// Procedimento Soma(A, B: Inteiro)              inicio
// Var                                                 N1 := 5
//    S: Inteiro                                       N2 := 4
// inicio                                              Soma(N1, N2)
//       S := A + B                              FimAlgoritmo
//       EscrevaL("A soma vale ", S)
// FimProcedimento

// Funcao Soma(A, B: Inteiro) : Inteiro  (Escreve 1 inteiro a mais que procedimento)
// Var
//    S: Inteiro
// inicio
//    S := A +B
//    Retorne S (Ao ivés de Escreval utilizado em Procedimento
// FimFuncao

// ALGORITIMO PRINCIPAL (DIFERENTE DO ALG DE PROCEDIMENTO)

// inicio
//       N1 := 5
//       N2 := 4
//       RES := Soma(N1, N2)
//       Escreval("A soma é ", RES)
// FimAlgoritmo