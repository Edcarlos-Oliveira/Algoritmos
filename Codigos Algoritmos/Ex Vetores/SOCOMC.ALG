algoritmo "SoComC"
var
   nome: Caractere
   soC: vetor[1..10] de Caractere //Para buscar só os nomes com "C"
   C, T: Inteiro // contador e total de pessoas com a letra "C"
inicio
      T := 0
      Para C := 1 ate 10 faca
           Escreva("Digite seu nome: ")
           Leia (nome)
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              T := T + 1
              soC[T] := nome
           Fimse
      FimPara
      
      LimpaTela
      Escreval ("LISTAGEM FINAL")
      Para C := 1 ate T faca    // Para executar o resultado dos nomes com "C"
           Escreval (soC[C])
      FimPara
fimalgoritmo