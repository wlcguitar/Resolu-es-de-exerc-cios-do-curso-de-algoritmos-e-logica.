Algoritmo "Problema dados pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   cont, x, totM : inteiro
   menorAlt, maiorAlt, soma, media : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Quantas pessoas serão digitadas? ")
     leia(x)
     
     para cont de 0 ate x - 1 faca
       escreva("Altura da ", cont + 1,"ª pessoa ")
       leia(altura[cont])
       escreva("Genero da ",cont + 1,"ª pessoa ")
       leia(genero[cont])
     fimpara

     maiorAlt <- altura[0]
     menorAlt <- altura[0]
     para cont de 0 ate x - 1 faca
       se altura[cont] > maiorAlt então
         maiorAlt <- altura[cont]
           se altura[cont] < menorAlt então
             menorAlt <- altura[cont]
           fimse
       fimse
     fimpara
     escreval("Menor altura: ", menorAlt)
     escreval("Maior altura: ", maiorAlt)

       totM <- 0
       soma <- 0
     para cont de 0 ate x - 1 faca
       se genero[cont] = "f" então
         soma <- soma + altura[cont]
         totM <- totM + 1
       fimse
     fimpara
     
     se totM = 0 então
       escreva("Impossivel fazer diviçao com valor 0")
     senão
        media <- soma / totM
     fimse

     escreva("Media das alturas das mulheres: ", media)
     
     

Fimalgoritmo