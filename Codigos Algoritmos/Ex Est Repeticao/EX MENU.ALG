algoritmo "Ex MENU"
var
   N, cont: Inteiro

inicio
Repita
      Escreval("")
      Escreval ("==================")
      Escreval ("|     M E N U    |")
      Escreval ("==================")
      Escreval ("| [1] De 1 a 10  |")
      Escreval ("| [2] De 10 a    |")
      Escreval ("| [3] Sair       |")
      Escreval ("==================")
      Leia (N)
      Escolha N
              Caso 1

               cont <- 1
               Repita
                    Escreva (cont, "..")
                     cont <- cont + 1
               Ate (cont > 10)

               Caso 2

                cont <- 10
               Repita
                    Escreva (cont, "..")
                      cont <- cont - 1
               Ate (cont < 1)
               
               Caso 3
                    Escreval ("SAINDO...")

               Caso 4
                    Escreval ("INVÁLIDO")
      FimEscolha
Ate (N = 3)
fimalgoritmo