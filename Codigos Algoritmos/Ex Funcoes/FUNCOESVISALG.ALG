algoritmo "funcoesVisalg"
var
   N: Caractere
   C: Inteiro //para esvrever o nome de tras para frente
inicio
      Escreva("Digite seu nome: ")
      Leia (N)
      Escreval("Total de letras do seu nome: ", Compr(N))
      Escreval("Seu nome em maisculas ?: ", maiusc(N))
      Escreval("Seu nome em minusculas ?: ", Minusc(N))
      Escreval("A primeira letra do seu nome ?: ", copia(N, 1, 1))
//Nesse caso pega a ultima letra do nome no formato digitado "s"
      Escreval("A ?ltima letra do seu nome ?: ", copia(N, 8, 1))
//Nesse caso coloca a ultima letra como maiusculas (Maiusc(N) "S"
      Escreval("A ?ltima letra do seu nome ?: ", copia(Maiusc(N), 8, 1))
//Nesse caso pega s? a ultima letra de nome com 8 caracteres
      Escreval("A ?ltima letra do seu nome ?: ", copia(N, 8, 1))
// Nesse caso pega a ultima letra de qualquer tamanho de nome (Compr(N)
      Escreval("A ?ltima letra do seu nome ?: ", copia(Maiusc(N), Compr(N), 1))
//Nesse caso para evitar diferencia??o da letra buscada com a escrita, utiliza Maiusc(N)
      Escreval("Seu nome tem a letra A na posi??o ", Pos("A", Maiusc(N)))
      Escreval("O c?digo da letra A ? ", Asc("A"))
      Escreval("A letra de c?digo 65 ? ", Carac(65))
//Nesse caso escreve o nome de tras para frente (
      Para C := Compr(N) at? 1 passo -1 faca
           Escreva(copia(Maiusc(N), C, 1))
      FimPara
fimalgoritmo

 // Ex: "SmartSolutions"
// 1? Compr(site), conta as letras do site (comprimento), ou seja, 14 letras.
// 2? Copia(Site, 6, 2), utilizado para inicio da contagem e quantas ser?o conta-
// das, ou seja, inicia na letra "S" (6) de Solutions e "SO" (2);
// 3? Maiusc(Site) coloca todas as letras em MAIUSCULAS (SMARTSOLUTIONS)
// 4? Minusc(Site) coloca todas as letras em MINUSCULAS  (smartsolutions)
// Obs: n?o funciona para as v?riaves CARACTERES dentro do VISUALG
// 5? Pos("Solutions", Site), procura a palavra Solutions dentro dA variavel SITE
// Nesse caso "Solutions" est? na posi??o (6) da palavra SmartSolutions
// 6? Asc("C"), busca o n?mero correspondente a cada letra, nesse caso a "C",
// corresponde ao numero 67.
// 7? Carac(67), processo ao contrario, retorna a letra correspondente ao numero
// Nesse caso retorna a letra "C"
