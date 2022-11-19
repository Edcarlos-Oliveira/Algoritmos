algoritmo "QtosValores entre 0e10 ParaFimPara"
var
   C, V, T10, SI: Inteiro
inicio
//Nesse caso conta os valores digitados entre 0 e 10
      T10 <- 0
      Para C <- 1 ate 6 faca //determina o total de valores a ser digitados
           Escreva ("Digite um valor: ")
           Leia (V)
                Se (V>=0) e (V<=10) entao //utilizado p achar os valores entre 0 e 10
                   T10 <- T10 + 1
                FimSe
      FimPara
             Escreval ("Ao todo foram ", T10, " valores entre 0 e 10")
             Escreval ("===============================================")
             
//Nesse caso será somado os IMPARES digitados entre 0 e 10
        T10 <- 0
        SI <- 0
        Para C <- 1 ate 6 faca
           Escreva ("Digite outros valores: ")
           Leia (V)
                Se (V>=0) e (V<=10) entao
                   T10 <- T10 + 1
                   Se (V%2=1) entao
                          SI <- SI + V
                       FimSe
                    FimSe
        FimPara
             Escreval ("Ao todo foram ", T10, " valores entre 0 e 10")
             Escreval ("Nesse intervalo, a soma dos impares foram ", SI)


fimalgoritmo