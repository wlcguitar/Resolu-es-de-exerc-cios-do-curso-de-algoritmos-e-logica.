Algoritmo "Problema soma de vetores"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   vet1 : vetor [0..9] de inteiro
   vet2 : vetor [0..9] de inteiro
   vet3 : vetor [0..9] de inteiro
   x, cont : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos valores vai ter cada vetor? ")
   leia(x)
   
   escreval("Digite os valores do 1? vetor")
   para cont de 0 ate x - 1 faca
      leia(vet1[cont])
   fimpara
   
   escreval("Digite os valores do 2? vetor")
   para cont de 0 ate x - 1 faca
      leia(vet2[cont])
   fimpara
   
   escreval("Vetor resultande:")
   para cont de 0 ate x - 1 faca
      vet3[cont] <- vet1[cont] + vet2[cont]
      escreval(vet3[cont])
   fimpara
Fimalgoritmo