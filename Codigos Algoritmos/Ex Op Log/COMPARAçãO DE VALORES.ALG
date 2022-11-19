algoritmo "Comparação de Valores"

var

   A, B, C: Inteiro
   d, g, f: Inteiro

inicio

      a <- 2
      b <- 3
      c <- 5
      
      Escreval (a>b)
      escreval (a<>b)
      escreval (c>a)
      escreval (a<c)
      escreval (a>=2)// resulta no valor VERDADEIRO, pois A = 2, resultado de um dos operadores =.
      escreval (c=a+b) //resulta no valor verdadeiro, pois a+b = 5, valor de C
      escreval (c>=b^a)//resulta FALSO, pois 3 ao quadrado é igual a 9 e c=5
      
      d <- 1
      g <- 4
      f <- 6
      
      escreval (d=g)
      escreval (d<>g)
      escreval (f>g)
      escreval (f>d)

fimalgoritmo

// Operadores Relacionais (gera sempre resultados lógicos)

// 1- > maior que;
// 2- < menor que;
// 3- >= maior ou igual a
// 4- <= menor ou igual a
// 5- = igual a e;
//6 - <> diferente de