algoritmo "Ordem de Precedências - Triângulos"
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
      Escreval ("O triangulo é equilatero? ", EQ)
      Escreval ("O triangulo é escaleno? ", ES)
      Escreval ("O triangulo é isoceles? ", IS)
      Escreval ("Pode formar um triangulo? ", TRI)


fimalgoritmo

// Ordem de precedências dos operadores dentro de uma expressão:

// 1- Aritiméticos: () ^ */ + -
// 2- Relacionais: Todos
// 3- Lógicos: "E" "OU" "NÃO"

// EQ (EQUILATERO 3 LADOS IGUAIS)
// ES (ESCALENO 3 LADOS DIFERENTES)
// IS (ISOCELES 2 LADOS IGUAIS E 1 DIFERENTE)
// TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2), PARA SER FORMADO UM TRIANGULO