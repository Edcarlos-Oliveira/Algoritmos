algoritmo "Ex JogoDaVelha"
var
   V: vetor[1..3, 1..3] de Caractere //"V" de velha
   L, C, Cont, PS: Inteiro //Linha, Coluna, Contador e Posição respectivamente
   Simb: Caractere
   R: Logico
   
//EXIBE VELHA
Procedimento ExBVelha
inicio
      Escreval("COMEÇA O JOGO:")
      Escreval()
      Escreval("+---+---+---+")
      Para L := 1 ate 3 faca
           Para C := 1 ate 3 faca
                Escreva()
                Escreva("| ",V[L,C]:2)           //corrigido
           FimPara
           Escreval("|")
           Escreval("+---+---+---+")
      FimPara
FimProcedimento

//MUDA JOGADOR
Procedimento MJ()
inicio
      Se (Simb = "X") entao
         Simb := "0"
      senao                                         //corrigido
           Simb := "X"
      FimSe
FimProcedimento

//JOGAR
Funcao Jogar(S: Caractere; P: Inteiro): Logico
var
   MD: Logico //MD  de Mudou
inicio
      MD := Falso
      Para L := 1 ate 3 faca
           Para C := 1 ate 3 faca
                Se (V[L, C] = NumpCarac(P)) entao            //verificado
                   V[L, C] := S
                   MD := verdadeiro
                FimSe
           FimPara
      FimPara
      Retorne MD
FimFuncao

Funcao TV(): Logico    //"TV" Terminou Velha
var
   T: Logico //T de terminou
   Ocorr: Inteiro
inicio
      T := falso
      
// jOGOS EM LINHA
       Para L := 1 ate 3 faca
            Se (V[L, 1] = V[L, 2]) e (V[L,2] = V[L,3]) entao     //verificado
               T := verdadeiro
            FimSe
       FimPara
       
//JOGOS COLUNA
       Para C := 1 ate 3 faca
            Se (V[1,C] = V[2,C]) e (V[2,C] = V[3, C]) entao      //verificado
                T := verdadeiro
            FimSe
       FimPara
       
//JOGOS EM DIAGONAL
            Se (V[1,1] = V[2,2]) e (V[2,2] = V[3,3]) entao
                T := verdadeiro                                //verificado
            FimSe
            Se (V[1,3] = V[2,2]) e (V[2,2] = V[3,1]) entao
               T := verdadeiro
            FimSe

//JOGOS EM VELHA
        Ocorr := 0
        Para L := 1 ate 3 faca
             Para C := 1 ate 3 faca
                  Se (V[L, C] <> "X") e (V[L, C] <> "0") entao  //verificado
                     Ocorr := Ocorr + 1
                  FimSe
             FimPara
        FimPara
        Se (Ocorr = 0) entao
           T := verdadeiro
        FimSe
        
//RETORNA SE O JOGO ACABOU OU NÃO
         Retorne T
FimFuncao

inicio
//CRIANDO A VELHA
      Cont := 1
      Simb := "X"
      Para L := 1 ate 3 faca
           Para C := 1 ate 3 faca
                V[L, C] := NumpCarac(Cont) //P/ retornar um caracter, contendo N
                Cont <- Cont + 1
           FimPara
      FimPara
      ExBVelha()
      Repita
            Repita
                  Escreval()
                  Escreval("Vai Jogar [", Simb:1, "]em qual posição?")
                  Leia(PS) //Posição
                  R := Jogar(Simb, PS)
                  Se (R = falso) entao
                     Escreval("JOGADA INVALIDA!")
                  FimSe
            Ate (R = verdadeiro)//"R" Resposta
            MJ() //Muda Jogador
            LimpaTela
            ExBVelha()
      Ate(TV() = verdadeiro) //"TV" Terminou Velha
      Escreval()
      Escreval("JOGO FINALIZADO")
fimalgoritmo