algoritmo "Fatorial"
var
   Cont, N, FT: Inteiro
   Resp: Caractere
inicio
Repita
      Escreva ("Digite um número: ")
      Leia (N)
      Cont <- N
      FT <- 1
      Repita
            FT <- FT * cont
            CONT <- CONT - 1
      Ate (CONT < 1)
      Escreval ("O valor do fatorial de ", N, " é igual a ", FT)
      Escreva ("Quer continuar? [S/N]")
      Leia (Resp)
      LimpaTela
Ate (Resp = "N")
fimalgoritmo

// Cont <- N; para contar os numeros digitados
// FT <- 1: para iniciar os números fatoriais apartir de 1
// FT <- FT * cont: Calcula cada fatorial
// CONT <- CONT - 1: Faz a contagem decrescente
// Para que o usuario escolha o SIM ou NAO, coloca tudo dentro de REPITA/ATE
// LimpTela: Utilizada para votar ao inicio para digitar novamente