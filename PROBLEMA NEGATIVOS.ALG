Algoritmo "Problema negativos"
// Disciplina   : [Linguagem e L?gica de Programa??o]
Var
// Se??o de Declara??es das vari?veis 
   vet : vetor [0..9] de inteiro
   n, cont : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quatos numeros voc? vai digitar: ")
   leia(n)

   para cont de 0 ate n - 1 faca
   escreva("Digite um numero: ")
   leia(vet[cont])
   fimpara
   
   escreval("Numeros negativos:")
   
   para cont de 0 ate n - 1 faca
     se vet[cont] < 0 ent?o
      escreval(vet[cont])
     fimse
   fimpara



Fimalgoritmo