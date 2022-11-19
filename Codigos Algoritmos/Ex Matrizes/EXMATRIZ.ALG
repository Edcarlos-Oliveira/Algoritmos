algoritmo "ExMatriz"
var
   M: vetor[1..4, 1..4] de Inteiro
   L, C, OP: Inteiro
   
Procedimento MM()
inicio
      Para L := 1 ate 4 faca
           Para C := 1 ate 4 faca
                   Escreva(M[L, C]:4)
           FimPara
           Escreval()
      FimPara
FimProcedimento

Procedimento MD()
var
   DP: Inteiro
inicio
      Para L := 1 ate 4 faca
           Escreval(M[L,L]:4)
           Para DP := 1 ate L faca
                Escreva("   ")
           FimPara
      FimPara
FimProcedimento

Procedimento TS()
var
   DP: Inteiro
inicio
      Para L := 1 ate 3 faca
           Escreva("   ")
      Para C := L + 1 ate 4 faca
           Escreva(M[L,C]:4)
      FimPara
           Escreval()
      Para DP := 1 ate L faca
           Escreva("   ")
      FimPara
      FimPara
      Escreval()
FimProcedimento

Procedimento TI()
Inicio
      Para L := 2 ate 4 faca
           Escreval()
           Para C := 1 ate L - 1 faca
                Escreva(M[L, C]:4)
           FimPara
      FimPara
      Escreval()
FimProcedimento
inicio
//PREENCHIMENTO DA MATRIZ
      Para L := 1 ate 4 faca
           Para C := 1 ate 4 faca
              Escreva("Digite valor para a posição: [", L, ",",  C, " ]: ")
              Leia(M[L,C])
           FimPara
      FimPara
      LimpaTela
//MENU DE OPÇÕES FIXO
      Repita
         EscrevaL()
         Escreval("------MENU DE OPÇÕES------")
         Escreval()
         Escreval(" [1] Mostrar a Matriz")
         Escreval(" [2] Diagonal Principal")
         Escreval(" [3] Triângulo Superior")
         Escreval(" [4] Triângulo Inferior")
         Escreval(" [5] Sair")
      Repita
         Escreval()
         Escreva(" DIGITE SUA OPÇÃO: ")
         Leia (OP)
      Ate(OP >= 1) e (OP <= 5)
       LimpaTela
      Escolha OP
         Caso 1
         MM()
         Caso 2
         MD()
         Caso 3
         TS()
         Caso 4
         TI()
         Caso 5
         Escreval("ENCERRANDO...")
      FimEscolha
      Ate (OP = 5)
fimalgoritmo