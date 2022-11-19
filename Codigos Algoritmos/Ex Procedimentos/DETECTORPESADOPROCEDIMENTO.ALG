algoritmo "DetectorPesadoProcedimento"
var
   I: Inteiro
   N, Pesado: Caractere
   P, Mai: Real
procedimento Topo()
inicio
   LimpaTela
   Escreval ("------------------------------")
   Escreval (" D E T C T O R DE P E S A D O ")
   Escreval (" Maior Peso ate agora: ", Mai, " kg")
   Escreval ("------------------------------")
FimProcedimento
inicio
      Topo()//Utilizado para chamar o que está dentro de PROCEDIMENTO

   Para I <- 1 ate 5 faca
        Escreva ("Digite o nome: ")
        Leia (N)
        Escreva ("Digite o peso de ", N, ": ")
        Leia (P)
             Se (P>Mai) entao
                MAI <- P
                Pesado <- N
             FimSe
      Topo()
   FimPara
      Topo()
        Escreval ("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos")
fimalgoritmo