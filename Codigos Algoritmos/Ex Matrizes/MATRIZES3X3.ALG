algoritmo "Matrizes3x3"
var
   M: vetor[1..3, 1..3] de Inteiro
   L, C, TP: Inteiro   //TP, Total de Pares
inicio

//DIGITA??O DOS VALORES
      Para L := 1 ate 3 faca
           Para C := 1 ate 3 faca
                Escreva("Digite o valor da posi??o [", L, ",", C, "]: ")
                Leia(M[L, C])
           FimPara
      FimPara

//EXIBI??O DA MATRIZ
           Escreval()
           Escreval("MATRIZ")
           Escreval ("------------------------")
           TP := 0
      Para L := 1 ate 3 faca
           Para C := 1 ate 3 faca
                Se (M[L, C] % 2 = 0) entao
                   Escreva(" {", M[L, C]:2, "}")
                   TP := TP + 1
                senao
                   Escreva(M[L, C]: 3)// o 3 representa o espa?o entre os n?meros
                FimSe
           FimPara
           Escreval() // para representar o resultado em forma de matriz
      FimPara
//RESULTADO DOS VALORES PARES DIGITADOS
           Escreval()
           Escreval(" Ao todo foram digitados ", TP, " valores PARES")

fimalgoritmo