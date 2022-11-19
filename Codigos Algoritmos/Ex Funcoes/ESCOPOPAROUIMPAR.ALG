algoritmo "EscopoParOuImpar"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro)
inicio
// nesse caso o valor de V é executado pq é local, dentro do procedimento
//    Escreval ("O valor de V é ", V)
//    Escreval ("O valor de N é ", N)

      Se (V%2 = 0) entao
         Escreval("O número ", V, " é PAR")
      senao
         Escreval("O número ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar(N)
// Nesse caso os valores de V não é executado, pois V é local.
//    Escreval ("O valor de V é ", V)
//    Escreval ("O valor de N é ", N)
fimalgoritmo