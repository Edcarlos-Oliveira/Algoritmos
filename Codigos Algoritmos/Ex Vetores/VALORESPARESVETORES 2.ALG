algoritmo "ValoresParesVetores 2"
var
   V: vetor [1..7] de Inteiro  //valor
   I, TP: Inteiro //indice e total de pares
inicio
      TP := 0
      para I := 1 ate 7 faca
           Escreva("Digite o ", I, "? valor: ")
           Leia(V[I])
           Se (V[I] % 2 = 0) entao //para verificar se o n? ? par
              TP := TP + 1
           FimSe
      FimPara
      Escreval("O total de pares foi: ", TP)
//Nesse caso mostra em qual posi??o est?o os n?meros pares
      Para I := 1 ate 7 faca
           Se (V[I]) % 2 = 0 entao
              Escreval("Valor PAR na Posi??o: ", I)
           FimSe
      FimPara
fimalgoritmo