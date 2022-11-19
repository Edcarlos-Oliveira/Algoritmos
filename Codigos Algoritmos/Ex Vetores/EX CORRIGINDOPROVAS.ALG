algoritmo "Ex CorrigindoProvas"
var
   GB, PR: vetor[1..5] de Caractere
   NO: vetor[1..3] de Caractere
   NT: vetor[1..3] de Real
   C: Inteiro
   S, M: Real
Procedimento CadastroGabarito()
var
   D: Inteiro
inicio
      Escreval("PASSO 1 - Cadastro de Gabarito")
      Escreval("------------------------------")
      Para D := 1 ate 5 faca
           Escreva("Questão: ", D, ": ")
           Leia(GB[D])
      FimPara
FimProcedimento

Funcao CadastraProva(): Real
var
   C: Inteiro
   NF: Real
inicio
      NF := 0
      Escreval("RESPOSTAS DADAS")
             Para C := 1 ate 5 faca
                 Escreva("Questão: ", C, ": ")
                 Leia(PR[C])
                 Se(Maiusc(PR[C])= Maiusc(GB[C])) entao
                    NF := NF + 2
                 FimSe
             FimPara
             Retorne NF
FimFuncao

inicio
      CadastroGabarito()

      Para C := 1 ate 3 faca
      LimpaTela
         Escreval("-------------------------------")
         Escreval("ALUNO ",C                       )
         Escreval("-------------------------------")
         Escreva("Nome: ")
         Leia(NO[C])
         NT[C] := CadastraProva()
         S := S + NT[C]
      FimPara
      LimpaTela
      
      Escreval("NOTAS FINAIS")
      Escreval("-------------------------------")
         Para C := 1 ate 3 faca
              Escreval(NO[C]:10, NT[C]:4:1)
         FimPara
         M := S/3
         Escreval("-------------------------------")
         Escreval("Média da Turma: ", M:4:1)
fimalgoritmo