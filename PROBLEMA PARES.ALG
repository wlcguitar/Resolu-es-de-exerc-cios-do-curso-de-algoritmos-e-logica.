Algoritmo "Problema pares"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   vet: vetor [0..9] de inteiro
   cont, quantidade, x : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos numeros voc? vai digitar? ")
   leia(x)
   quantidade <-0

   para cont de 0 ate x - 1 faca
     escreva("Digite um numero: ")
     leia(vet[cont])
   fimpara
   
     escreval
     escreva("Numeros pares")
   para cont de 0 ate x - 1 faca
     se vet[cont] % 2 = 0 ent?o
       escreva(vet[cont])
       quantidade <- quantidade + 1
     fimse
   fimpara
      escreval
      escreval("Quantidades de pares = ", quantidade)

Fimalgoritmo