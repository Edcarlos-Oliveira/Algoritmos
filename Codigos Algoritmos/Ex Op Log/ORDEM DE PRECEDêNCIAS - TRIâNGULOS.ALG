algoritmo "Ordem de Preced?ncias - Tri?ngulos"
var
    L1, L2, L3: Real
    EQ, ES, IS, TRI: Logico

inicio
      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      

      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      IS <- (L1 = L2) e (L2 <> L3) OU (L2 = L3) e (L2 <> L1)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      Escreval ("O triangulo ? equilatero? ", EQ)
      Escreval ("O triangulo ? escaleno? ", ES)
      Escreval ("O triangulo ? isoceles? ", IS)
      Escreval ("Pode formar um triangulo? ", TRI)


fimalgoritmo

// Ordem de preced?ncias dos operadores dentro de uma express?o:

// 1- Aritim?ticos: () ^ */ + -
// 2- Relacionais: Todos
// 3- L?gicos: "E" "OU" "N?O"

// EQ (EQUILATERO 3 LADOS IGUAIS)
// ES (ESCALENO 3 LADOS DIFERENTES)
// IS (ISOCELES 2 LADOS IGUAIS E 1 DIFERENTE)
// TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2), PARA SER FORMADO UM TRIANGULO