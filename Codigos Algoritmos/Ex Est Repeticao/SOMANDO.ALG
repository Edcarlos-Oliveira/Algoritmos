algoritmo "Somando"
var
   S, N: Inteiro
   resp: Caractere
inicio
      S <- 0
      Repita
            Escreva ("Digite o valor ==> ")
            Leia (N)
            S <- S + N
            Escreva ("Voc? quer continuar? [S/N] ")
            Leia (resp)
      Ate (resp = "N")
      Escreval ("A soma de todos os valores digitados ? ", S)
fimalgoritmo

// Repita (estrutura) Ate (estrutura), serve para dizer at? onde ser? executado