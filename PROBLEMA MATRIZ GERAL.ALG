Algoritmo "Problema matriz geral"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   mat : vetor [0..9,0..9] de inteiro
   contL, contC, x, soma : inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia(x)
   
   para contL de 0 ate x - 1 faca
     para contC de 0 ate x - 1 faca
       escreva("Elemento [", contL," , ", contC,"]: ")
       leia(mat[contL,contC])
     fimpara
   fimpara
   
   soma <- 0
   para contL de 0 ate x - 1 faca
     para contC de contL + 1 ate x - 1 faca
       soma <- soma + mat[contL,contC]
     fimpara
   fimpara
   
   escreva("Soma dos elementos acima da diagonal principal = ",soma)

Fimalgoritmo