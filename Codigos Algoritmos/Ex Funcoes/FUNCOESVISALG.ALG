algoritmo "funcoesVisalg"
var
   N: Caractere
   C: Inteiro //para esvrever o nome de tras para frente
inicio
      Escreva("Digite seu nome: ")
      Leia (N)
      Escreval("Total de letras do seu nome: ", Compr(N))
      Escreval("Seu nome em maisculas é: ", maiusc(N))
      Escreval("Seu nome em minusculas é: ", Minusc(N))
      Escreval("A primeira letra do seu nome é: ", copia(N, 1, 1))
//Nesse caso pega a ultima letra do nome no formato digitado "s"
      Escreval("A última letra do seu nome é: ", copia(N, 8, 1))
//Nesse caso coloca a ultima letra como maiusculas (Maiusc(N) "S"
      Escreval("A última letra do seu nome é: ", copia(Maiusc(N), 8, 1))
//Nesse caso pega só a ultima letra de nome com 8 caracteres
      Escreval("A última letra do seu nome é: ", copia(N, 8, 1))
// Nesse caso pega a ultima letra de qualquer tamanho de nome (Compr(N)
      Escreval("A última letra do seu nome é: ", copia(Maiusc(N), Compr(N), 1))
//Nesse caso para evitar diferenciação da letra buscada com a escrita, utiliza Maiusc(N)
      Escreval("Seu nome tem a letra A na posição ", Pos("A", Maiusc(N)))
      Escreval("O código da letra A é ", Asc("A"))
      Escreval("A letra de código 65 é ", Carac(65))
//Nesse caso escreve o nome de tras para frente (
      Para C := Compr(N) até 1 passo -1 faca
           Escreva(copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo

 // Ex: "SmartSolutions"
// 1ª Compr(site), conta as letras do site (comprimento), ou seja, 14 letras.
// 2ª Copia(Site, 6, 2), utilizado para inicio da contagem e quantas serão conta-
// das, ou seja, inicia na letra "S" (6) de Solutions e "SO" (2);
// 3ª Maiusc(Site) coloca todas as letras em MAIUSCULAS (SMARTSOLUTIONS)
// 4ª Minusc(Site) coloca todas as letras em MINUSCULAS  (smartsolutions)
// Obs: não funciona para as váriaves CARACTERES dentro do VISUALG
// 5ª Pos("Solutions", Site), procura a palavra Solutions dentro dA variavel SITE
// Nesse caso "Solutions" está na posição (6) da palavra SmartSolutions
// 6ª Asc("C"), busca o número correspondente a cada letra, nesse caso a "C",
// corresponde ao numero 67.
// 7ª Carac(67), processo ao contrario, retorna a letra correspondente ao numero
// Nesse caso retorna a letra "C"
