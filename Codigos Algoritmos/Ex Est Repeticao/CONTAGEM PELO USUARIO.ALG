algoritmo "Contagem pelo usuario"
var
   valor, salto, contador: Inteiro
inicio
      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (valor)
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)
      Enquanto (contador <= valor) faca
               Escreval (contador)
               contador <- contador + salto
      FimEnquanto
      Escreval ("Terminei de contar")
fimalgoritmo

// O usuário pode definir de quanto em quanto será a contagem acrescentando:
//  Escreva ("Qual será o valor do salto? ")
//      Leia (salto)