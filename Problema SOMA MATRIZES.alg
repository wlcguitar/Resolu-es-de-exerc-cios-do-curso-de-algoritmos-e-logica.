Algoritmo "Soma matrizes"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
   matA : vetor [0..9,0..9] de inteiro
   matB : vetor [0..9,0..9] de inteiro
   matC : vetor [0..9,0..9] de inteiro
   contL, contC, l, c, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas linhas vai ter cada vetor: ")
   leia(l)
   escreva("Quantas colunas vai ter cada vetor: ")
   leia(c)

   escreval("Digite os valores da matriz A: ")
   para contL de 0 ate l - 1 faca
     para contC de 0 ate c - 1 faca
       escreva("Elemento [",contL," , ",contC,"]: ")
       leia(matA[contL,contC])
     fimpara
   fimpara
   
   escreval("Digite os valores da matriz b: ")
   para contL de 0 ate l - 1 faca
     para contC de 0 ate c - 1 faca
       escreva("Elemento [",contl," , ",contC,"]: ")
       leia(matB[contL,contC])
     fimpara
   fimpara
   

   para contL de 0 ate l - 1 faca
     para contc de 0 ate c - 1 faca
       matC[contL,contC] <- matA[contL,contC]  + matB[contL,contC]
     fimpara
   fimpara
   
   escreval("Soma das matrizes")
   para contL de 0 ate l - 1 faca
     para contc de 0 ate c - 1 faca
       escreva(matC[contL,contC])
     fimpara
     escreval
   fimpara

Fimalgoritmo