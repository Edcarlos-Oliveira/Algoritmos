algoritmo "Ex Analisador de valores"
var
   C, N, S, CN, SP, CD: Inteiro
   M: Real

inicio
      S <- 0
      CN <- 0
      SP <- 0
      CD <- 0
      Para C <- 1 ate 5 faca
           Escreva ("Digite o ", C, "º Valor: ")
           Leia(N)
           S <- S + N
           M <- (S / C)
           Se (N <= 0) entao
              CN <- CN + 1
           FimSe
                Se (N%2 = 0) entao
                   SP <- SP + N
                FimSe
                     Se (N%5 = 0) entao
                        CD <- CD + 1
                     FimSe
      FimPara
           Escreval ("A soma entre os valores são ", S)
           Escreval ("A media entre os valores são ", M:3:1)
           Escreval ("Valores divisiveis por cinco: ", CD)
           Escreval ("Valores Nulos: ", CN)
           Escreva  ("A soma dos valores pares são ", SP)
fimalgoritmo

// C: Contador
// N: Numeros digitados
// S: Soma dos numeros
// CN: Contador Nulos
// SP: Soma dos numeros pares
// CD: Contador numeros divisiveis
// M: Medias