Algoritmo "Problema matriz geral "
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   mat : vetor [0..9,0..9] de real
   contL, contC, x, l, c : inteiro
   soma : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Qual a ordem da matriz: ")
   leia(x)
   
   para contL de 0 ate x - 1 faca
     para contC de 0 ate x - 1 faca
        escreva("Elemento [", contL," , ", contC,"]: ")
        leia(mat[contL,contC])
     fimpara
   fimpara
   
   soma <- 0
   para contL de 0 ate x - 1 faca
     para contC de 0 ate x - 1 faca
       se mat[contL,contC] > 0 ent?o
         soma <- soma + mat[contL,contC]
       fimse
     fimpara
   fimpara
   escreval
   escreva("Soma dos positivos = ", soma)
   escreval

   escreva("Escolha uma linha: ")
   leia(l)
   escreva("Valores da linha escolhida: ")
   para contC de 0 ate x - 1 faca
     escreva(mat[l ,contC]," ")
   fimpara
   
   escreval
   escreval
   escreva("Escolha uma coluna: ")
   leia(c)
   escreva("Valores da coluna escolhida: ")
   para contl de 0 ate x - 1 faca
     escreva(mat[contL,c]," ")
   fimpara
   
   escreval
   escreval
   escreva("Diagonal prinipal: ")
   para contL de 0 ate x - 1 faca
     escreva(mat[contL,contl])
   fimpara
   
   escreval
   escreval
   escreva("Matriz alterada:")
   
   para contL de 0 ate x - 1 faca
     para contC de 0 ate x - 1 faca
       se mat[contL,contC] < 0 ent?o
         mat[contL,contC] <- mat[contL,contC] * mat[contL,contC]
       fimse
     escreva(mat[contL,contC])
     fimpara
     escreval
   fimpara
Fimalgoritmo