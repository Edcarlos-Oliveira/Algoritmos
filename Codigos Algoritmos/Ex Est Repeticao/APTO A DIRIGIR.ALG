algoritmo "Apto a dirigir"
var
   Ano_atual, Ano_nasc, idade: real


inicio
      Escreval ("--------------------------")
      Escreval (" DEPARTAMENTO DE TRÂNSITO")
      Escreval ("--------------------------")
      Escreva ("Ano Atual (yyyy):")
      Leia (Ano_atual)
      Escreva ("Ano de Nascimento (yyyy):")
      Leia (Ano_nasc)
      Escreval
      Escreval
      
      Escreval ("---------- STATUS ----------")
      idade <- (ano_atual - ano_nasc)
      Escreval ("IDADE:", idade ,  " ANOS")
      Se (idade >= 18) entao
         Escreval ("APTO A TIRAR A HABILITAÇÃO")
         Escreval ("----------------------------")
      Senao
           Escreval ("INAPTO A TIRAR A HABILITAÇÃO")
           Escreva ("----------------------------")
      FimSe
      



      

fimalgoritmo