algoritmo "EscopoParOuImpar"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
// nesse caso o valor de V ? executado pq ? local, dentro do procedimento
//    Escreval ("O valor de V ? ", V)
//    Escreval ("O valor de N ? ", N)

      Se (V%2 = 0) entao
         Escreval("O n?mero ", V, " ? PAR")
      senao
         Escreval("O n?mero ", V, " ? IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um n?mero: ")
      Leia (N)
      ParOuImpar(N)
// Nesse caso os valores de V n?o ? executado, pois V ? local.
//    Escreval ("O valor de V ? ", V)
//    Escreval ("O valor de N ? ", N)
fimalgoritmo