algoritmo "Operadores L?gicos"
var

   A, B, C: INTEIRO

inicio

      A <- 2
      B <- 3
      C <- 5
      ESCREVAL (VERDADEIRO e FALSO)//RESULTADO SER? FALSO, POIS ENTRE UMA COISA V E F O RESULTADO ? F
      ESCREVAL  ((A=B) OU (C>A))//RESULTADO VERDADEIRO, POIS "A" N?O ? IGUAL A "B"(FALSO) E "B" MAIOR QUE "A"(VERDADEIRO)
      ESCREVAL (NAO ((A=B) OU (C>A))) //RESULTADO FALSO O "N?O" TORNA O N?O-VERDADEIRO TORNANDO-A FALSO e vice-versa
      ESCREVAL (NAO ((A>B) OU (B<A))) //RESULTADO VERDADEIRO O "N?O" TORNA O N?O-FALSO COMO VERDADEIRO.
fimalgoritmo


//Operadores Logicos (serve para comparar outros resultados l?gicos)

// 1- "E" (Retorna o resultado VERDADEIRO s? onde P e Q forem verdadeiros, os demais s?o FALSOS

// 2- "OU" (Retorna FALSO s? onde P e Q s?o Falsos, os demais s?o verdadeiros

// 3- "N?O" (Invers?o do resultado l?gico, se P ? VERDADEIRO N?oP ? FALSO E VICE-VERSA