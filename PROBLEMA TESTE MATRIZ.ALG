Algoritmo "Problema teste matriz"
// Disciplina   : [Linguagem e L?gica de Programa??o]
Var
// Se??o de Declara??es das vari?veis 
   mat : vetor [0..4, 0..4] de inteiro
   contL, contC, l, c: inteiro
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantas linhas vai ter a matriz? ")
   leia(l)
   escreva("Quantas colunas vai ter a matriz? ")
   leia(c)
   
   para contL de 0 ate l - 1 faca
     para contC de 0 ate c -  1 faca
       escreval("Elemento [", contL ,",", contC ,"]: ")
       leia(mat[contL, contC])
     fimpara
   fimpara
   
   escreval
   escreval("MAtriz digitada: ")
   para contL de 0 ate l - 1 faca
     para contC de 0 ate c - 1 faca
       escreva(mat[contL, contC])
     fimpara
     escreval
   fimpara

   

Fimalgoritmo