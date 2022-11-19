algoritmo "Ex 01 Aula 08 Contagem Inteligente"
var
    cont, N1, N2, maior: Inteiro
inicio
      Escreval ("CONTAGEM INTELIGENTE")
      Escreval ("--------------------")
      Escreva ("INÍCIO: ")
      Leia (N1)
      Escreva ("FIM: ")
      Leia (N2)
      Escreval ("---------------------")
      Escreval ("  C O N T A N D O    ")
      Escreval ("---------------------")
      cont <- N1
      Enquanto (cont <= N2) faca
               Escreva (cont,"..")
               cont <- cont + 1
      FimEnquanto
      cont <- N1
      Enquanto (cont >= N2) faca
               Escreva (cont, "..")
               cont <- cont - 1
      FimEnquanto


fimalgoritmo