algoritmo "parOuImparFuncoes"
var
   N: Inteiro
   R: Caractere  // "R" de resposta ou resultado
Funcao ParOuImpar(V: Inteiro): Caractere //Nesse caso usou "Caractere" pela resposta ser PAR ou IMPAR
inicio
      Se (V%2 = 0) entao
         Retorne "PAR"
      senao
           Retorne "IMPAR"
      FimSe
FimFuncao
inicio
      Escreva("Digite um número: ")
      Leia (N)
      R := ParOuImpar (N)
      Escreva("O número ", N, " é um valor ", R)

fimalgoritmo