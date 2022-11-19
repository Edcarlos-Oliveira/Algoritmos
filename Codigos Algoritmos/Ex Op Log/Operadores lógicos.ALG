algoritmo "Operadores Lógicos"
var

   A, B, C: INTEIRO

inicio

      A <- 2
      B <- 3
      C <- 5
      ESCREVAL (VERDADEIRO e FALSO)//RESULTADO SERÁ FALSO, POIS ENTRE UMA COISA V E F O RESULTADO É F
      ESCREVAL  ((A=B) OU (C>A))//RESULTADO VERDADEIRO, POIS "A" NÃO É IGUAL A "B"(FALSO) E "B" MAIOR QUE "A"(VERDADEIRO)
      ESCREVAL (NAO ((A=B) OU (C>A))) //RESULTADO FALSO O "NÃO" TORNA O NÃO-VERDADEIRO TORNANDO-A FALSO e vice-versa
      ESCREVAL (NAO ((A>B) OU (B<A))) //RESULTADO VERDADEIRO O "NÃO" TORNA O NÃO-FALSO COMO VERDADEIRO.
fimalgoritmo


//Operadores Logicos (serve para comparar outros resultados lógicos)

// 1- "E" (Retorna o resultado VERDADEIRO só onde P e Q forem verdadeiros, os demais são FALSOS

// 2- "OU" (Retorna FALSO só onde P e Q são Falsos, os demais são verdadeiros

// 3- "NÃO" (Inversão do resultado lógico, se P é VERDADEIRO NãoP é FALSO E VICE-VERSA