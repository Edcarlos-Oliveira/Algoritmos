algoritmo "ValoresPares com ParaFimpara "
var
   Cont, V: Inteiro
inicio
// Nesse caso conta de 1 at? o n?mero escolhido pelo usu?rio
      Escreva ("Digite um valor: ")
      Leia (V)
           Para Cont <- 1 ate V faca
                Escreva (Cont)
           FimPara
      Escreval("") //Para a contagem n?o ficar na mesma linha do tra?o abaixo
      Escreval ("===================================")
// Nesse caso conta os n?meros pares at? o n?mero escolhido pelo usu?rio
      Escreva ("Digite outro valor: ")
      Leia (V)
           Para Cont <- 0 at? V passo 2 faca //para contagem dos pares
                Escreva (Cont)
           FimPara
      Escreval("")
      Escreval ("===================================")
// Nesse caso utiliza "passo -1" para a contagem regressiva
      Escreva ("Digite novo valor: ")
      Leia (V)
           Para Cont <- V ate 0 passo -1 faca
                Escreva (Cont)
           FimPara
           Escreval ("")
           Escreval ("==============================")
// Nesse caso utiliza a variavel Se/FimSe para os n? Impares tornarem-se Pares
           Escreva ("Digite novamente: ")
           Leia (V)
           Se (V%2=1) entao //Utilizada para a contagem ser em PAR
              V <- V - 1 //Retira o -1 apenas dos n? Impares, n?o altera os pares
           FimSe
                para Cont <- V ate 0 passo -2 faca
                     Escreva (Cont)
                FimPara
fimalgoritmo