Algoritmo "Problema abaixo da media"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   vet : vetor [0..99] de real
   cont, x : inteiro
   media, soma : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos elementos vai ter o vetor? ")
   leia(x)
   
   soma <-0
   para cont de 0 ate x - 1 faca
     escreva("Digite um numero: ")
     leia(vet[cont])
     soma <- soma + vet[cont]
   fimpara
   escreval
   media <- soma / x
   escreval("Media do vetor = ", media:4:3)
   escreval("Elementos abaixo da media: ")
   para cont de 0 ate x - 1 faca
      se vet[cont] < media ent?o
      escreval(vet[cont]:4:2)
      fimse
   fimpara
Fimalgoritmo