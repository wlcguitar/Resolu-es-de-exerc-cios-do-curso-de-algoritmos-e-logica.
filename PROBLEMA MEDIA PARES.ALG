Algoritmo "Problema media pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   vet : vetor [0..99] de inteiro
   x, soma1, soma2, cont : inteiro
   media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos elemento voc? vai digitar ")
   leia(x)
   
   para cont de 0 ate x - 1 faca
     escreva("Digite um numero: ")
     leia(vet[cont])
   fimpara
   
   soma1 <- 0
   soma2 <- 0

   para cont de 0 ate x - 1 faca
     se vet[cont] % 2 = 0 ent?o
       soma1 <- soma1 + vet[cont]
       soma2 <- soma2 + 1
     fimse
   fimpara

   se soma1 = 0 ent?o
     escreva("Nenhum numero par")
   sen?o
     media <- soma1 / soma2
     escreva("Media dos pares= ", media:4:2)
   fimse
Fimalgoritmo