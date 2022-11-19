algoritmo "VarCompostaVetores"
var
   V: vetor[1..6] de Inteiro  //Valores
   C: Inteiro  //Contador
inicio
      Para C := 1 ate 6 faca
           Escreva ("Digite o ", C, "º valor: ") //Ler valor
           Leia(V[C])   //leia o vetor V na posição Contador
      FimPara
      
      Para C := 1 ate 6 faca
           Escreva (" {", V[C], " }")//Coloca os valores digitados entre chaves
      FimPara
fimalgoritmo