algoritmo "OrdenaVetor10P"
var
   vet: vetor[1..10] de Inteiro //"vet" nº digitados
   I, J, A: Inteiro //"I" 1º valor, "J" 2º valor "A" auxuliar p a troca
inicio
      Para I := 1 ate 10 faca
           Escreva("Digite um valor: ")
           Leia(vet[I])
      FimPara

      Para I := 1 ate 9 faca //Pois as trocas acontecem até 1 casa antes;
          Para J := I + 1 ate 10 faca //do próximo até a última casa
               Se (vet[I] > vet[J]) entao //se o anterior é > que o posterior, troca
                  A := vet[I] //auxiliar recebe o 1º valor
                  vet[I] := vet[J] //1º valor recebe o 2º valor
                  vet[J] := A //2º valor recebe o Auxiliar
               FimSe
          FimPara
      FimPara
      Escreval ("==============================================================")

      Para I := 1 ate 10 faca
           Escreva (" {", vet[I], " }") //para mostrar o resultado dos vetores
      FimPara
fimalgoritmo