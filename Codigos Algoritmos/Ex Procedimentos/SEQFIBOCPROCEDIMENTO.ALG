algoritmo "SeqFiboCProcedimento"
var
//Nesse caso "C" é Global
   C, T1, T2, T3: Inteiro
Procedimento proxFibo (var A, B: Inteiro)
//Nesse caso "C" é Local
Var C: Inteiro
inicio
      C := A + B // := é a mesma coisa que <- de "recebe"
      Escreva (C)
      A := B
      B := C
FimProcedimento
inicio
      T1 := 0
      Escreva (T1)
      T2 := 1
      Escreva (T2)
      Para C := 3 ate 10 faca
           ProxFibo (T1, T2)
      FimPara
fimalgoritmo