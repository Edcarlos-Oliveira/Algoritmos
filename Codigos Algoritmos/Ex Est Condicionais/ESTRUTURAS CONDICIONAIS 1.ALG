algoritmo "Estruturas Condicionais 1"
var
   ano, nasc, idade: Inteiro
inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc? nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em ", ano, " voce tera ", idade, " anos")
      SE (idade >= 18) entao
      Escreval (" e ter? atingido a maioridade. ")
      
      FimSe

fimalgoritmo

// CONDICIONAL SIMPLES - Quando a estrutura do bloco a express?o ? verdadeira:
// Ex: SE (dinheiro >= 10000) ENT?O
//     Escreva ("Partiu Disney")
// FimSe

// CONDICIONAL COMPOSTA:

// Se (express?o) ent?o
//    Bloco A
// Senao
//    Bloco B
// FimSe

// Ex: SE (dinheiro >= 10000) ENT?O
//        Escreva ("Partiu Disney")
//     SENAO
//        Escreva ("#chateado")
// FimSe
