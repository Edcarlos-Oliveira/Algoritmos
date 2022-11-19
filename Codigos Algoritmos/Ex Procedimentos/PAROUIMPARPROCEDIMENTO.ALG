algoritmo "ParOuImparProcedimento"
var
   N: Inteiro
Procedimento ParOuImpar (V: Inteiro) //utiliza "V" para diferenciar da váriavel
inicio
      Se (V%2 = 0) entao
         Escreval("O número ", V, " é PAR")
      senao
         Escreval("O número ", V, " é IMPAR")
      FimSe
FimProcedimento
inicio
      Escreva(" Digite um número: ")
      Leia (N)
      ParOuImpar(N)
fimalgoritmo