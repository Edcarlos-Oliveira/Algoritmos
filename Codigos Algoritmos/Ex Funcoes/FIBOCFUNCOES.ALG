algoritmo "FiboCFuncoes"
var
//Nesse caso "C" é Global
   I, T1, T2, T3: Inteiro
Funcao Fibo (var N1, N2: Inteiro): Inteiro
//Nesse caso "C" é Local
Var
N3: Inteiro
inicio
      N3 := N1 + N2 // := é a mesma coisa que <- de "recebe"
      N1 := N2
      N2 := N3
      Retorne N3
FimFuncao
inicio
      T1 := 0
      Escreval (T1)
      T2 := 1
      Escreval (T2)
      Para I := 3 ate 5 faca
           T3 := Fibo (T1, T2)
           Escreval (T3)
      FimPara
fimalgoritmo