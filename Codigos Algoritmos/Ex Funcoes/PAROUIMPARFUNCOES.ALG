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
      Escreva("Digite um n?mero: ")
      Leia (N)
      R := ParOuImpar (N)
      Escreva("O n?mero ", N, " ? um valor ", R)

fimalgoritmo