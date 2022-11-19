algoritmo "ReservCinema"
var
   B: vetor[1..10] de Caractere //"B" nome da fileira
   C, Cad: Inteiro //Contador
   R: Caractere // Resposta
   
Procedimento MostraFileira()
var
   C: Inteiro
inicio
      Para C := 1 ate 10 faca
           Se (B[C]="") então
              Escreva("[B", C:2, "]") // o 2 representa o espaço entre o B e nº
           senao
                Escreva("[---]")
           FimSe
      FimPara
   EscrevaL()
   Escreval("--------------------------------------------------------------")
FimProcedimento

inicio
    Repita
      LimpaTela
      MostraFileira() //procedimento a ser chamado
      Escreva("Reservar a cadeira: B")
      Leia(Cad)
      Se(B[Cad]="")entao
         B[Cad] := "X"
         Escreval("Cadeira B", Cad, " RESERVADA!")
      senao
         Escreval("ERRO: Lugar Ocupado!")
      FimSe
      Escreva("Quer reservar outro? [S/N]")
      Leia(R)
    Ate (R="N")
fimalgoritmo
