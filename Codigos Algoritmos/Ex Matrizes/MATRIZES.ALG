algoritmo "Matrizes"
var
   M: vetor[1..3, 1..2] de Inteiro
   L, C: Inteiro
inicio

//DIGITA??O DOS VALORES
      Para L := 1 ate 3 faca
           Para C := 1 ate 2 faca
                Escreva("Digite o valor da posi??o [", L, ",", C, "]: ")
                Leia(M[L, C])
           FimPara
      FimPara
      
//EXIBI??O DA MATRIZ
      Para L := 1 ate 3 faca
           Para C := 1 ate 2 faca
                Escreva(M[L, C]: 3)// o 3 representa o espa?o entre os n?meros
           FimPara
           Escreval() // para representar o resultado em forma de matriz
      FimPara

fimalgoritmo

//EXEMPLO:

// var
//    m: vetor[1..3, 1..2] de Inteiro, "m" matrizes
//    L, C: Inteiro, "L, C", linhas e colunas respectivamente

// PARA L := 1 ate 3 faca,  Nesse caso usa dois PARA 1 para L e outro para C
//  PARA c := 1 ate 2 faca
//       leia(m[L, C])
// FimPara
// FimPara