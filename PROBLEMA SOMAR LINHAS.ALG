Algoritmo "Problema somar linhas"
// Disciplina   : [Linguagem e L?gica de Programa??o]
Var
// Se??o de Declara??es das vari?veis 
   vet :  vetor [0..9] de real
   mat : vetor [0..9, 0..9] de real
   l, c, contL, contC : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Qual a quantidade de linhas das matriz? ")
   leia(l)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(c)
   
   para contL de 0 ate l - 1 faca
     escreval("Digite os elementos da ", contL + 1,"? linha:")
     para contC de 0 ate c - 1 faca
       leia(mat[contL, contC])
     fimpara
   fimpara
   
   para contL de 0 ate l - 1 faca
     vet[contL] <- 0
     para contC de 0 ate c - 1 faca
       vet[contL] <- vet[contL] + mat[contL, contC]
     fimpara
   fimpara
   
   escrevaL("Vetor gerado:")
   
   para contL de 0 ate l - 1 faca
     escreva(vet[contL])
   fimpara
   
Fimalgoritmo