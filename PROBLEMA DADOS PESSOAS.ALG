Algoritmo "Problema dados pessoas"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   altura : vetor [0..9] de real
   genero : vetor [0..9] de caractere
   cont, x, totM : inteiro
   menorAlt, maiorAlt, soma, media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
     escreva("Quantas pessoas ser?o digitadas? ")
     leia(x)
     
     para cont de 0 ate x - 1 faca
       escreva("Altura da ", cont + 1,"? pessoa ")
       leia(altura[cont])
       escreva("Genero da ",cont + 1,"? pessoa ")
       leia(genero[cont])
     fimpara

     maiorAlt <- altura[0]
     menorAlt <- altura[0]
     para cont de 0 ate x - 1 faca
       se altura[cont] > maiorAlt ent?o
         maiorAlt <- altura[cont]
           se altura[cont] < menorAlt ent?o
             menorAlt <- altura[cont]
           fimse
       fimse
     fimpara
     escreval("Menor altura: ", menorAlt)
     escreval("Maior altura: ", maiorAlt)

       totM <- 0
       soma <- 0
     para cont de 0 ate x - 1 faca
       se genero[cont] = "f" ent?o
         soma <- soma + altura[cont]
         totM <- totM + 1
       fimse
     fimpara
     
     se totM = 0 ent?o
       escreva("Impossivel fazer divi?ao com valor 0")
     sen?o
        media <- soma / totM
     fimse

     escreva("Media das alturas das mulheres: ", media)
     
     

Fimalgoritmo