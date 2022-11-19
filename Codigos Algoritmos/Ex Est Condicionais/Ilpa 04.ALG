algoritmo "Ilpa 04"
var

   valor, parcelas, juros: Real

inicio
      Escreva ("Qual o valor do emprestimo? ")
      Leia (valor)
      Escreva ("Quantas parcelas? ")
      Leia (parcelas)
      juros <- (valor *20)/100
      parcelas <- (juros + valor)/parcelas
      Escreva ("Vou pagar parcelas de R$ ", parcelas:5:2)

fimalgoritmo