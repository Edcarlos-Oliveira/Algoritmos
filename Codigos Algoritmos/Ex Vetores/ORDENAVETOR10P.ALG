algoritmo "OrdenaVetor10P"
var
   vet: vetor[1..10] de Inteiro //"vet" n? digitados
   I, J, A: Inteiro //"I" 1? valor, "J" 2? valor "A" auxuliar p a troca
inicio
      Para I := 1 ate 10 faca
           Escreva("Digite um valor: ")
           Leia(vet[I])
      FimPara

      Para I := 1 ate 9 faca //Pois as trocas acontecem at? 1 casa antes;
          Para J := I + 1 ate 10 faca //do pr?ximo at? a ?ltima casa
               Se (vet[I] > vet[J]) entao //se o anterior ? > que o posterior, troca
                  A := vet[I] //auxiliar recebe o 1? valor
                  vet[I] := vet[J] //1? valor recebe o 2? valor
                  vet[J] := A //2? valor recebe o Auxiliar
               FimSe
          FimPara
      FimPara
      Escreval ("==============================================================")

      Para I := 1 ate 10 faca
           Escreva (" {", vet[I], " }") //para mostrar o resultado dos vetores
      FimPara
fimalgoritmo