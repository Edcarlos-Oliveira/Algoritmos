algoritmo "Ex SeletordePessoas"
var
   Id, Cab, TH18, TM25: Inteiro
   Sex, R: Caractere
inicio
 Repita
      Escreval ("==========================")
      Escreval ("    SELETOR DE PESSOAS    ")
      Escreval ("==========================")
      Escreva  ("Qual o Sexo? [M/F] ")
      Leia (Sex)
      Escreva  ("Qual a idade? ")
      Leia (Id)
      Escreval ("Qual a cor do cabelo? ")
      Escreval ("==========================")
      Escreval ("[1] Preto")
      Escreval ("[2] Castanho")
      Escreval ("[3] Loiro")
      Escreval ("[4] Ruivo")
      Leia (Cab)
      
           Se (Sex = "M") e (Id > 18) e (Cab = 2) entao
              TH18 <- TH18 + 1
           FimSe
           
                Se (Sex = "F") e (Id >= 25) e (Id <= 30) e (Cab = 3) entao
                   TM25 <- TM25 + 1
                FimSe
      
      Escreva ("Quer continuar? [S/N] ")
      Leia (R)
      LimpaTela
 Ate (R = "N")
      Escreval ("=============================")
      Escreval ("       RESULTADO FINAL       ")
      Escreval ("=============================")
      Escreval ("Total de homens com mais de 18 e cabelos castanhos", TH18)
      Escreval ("Total de mulheres entre 25 e 30 e cabelos loiros", TM25)
fimalgoritmo