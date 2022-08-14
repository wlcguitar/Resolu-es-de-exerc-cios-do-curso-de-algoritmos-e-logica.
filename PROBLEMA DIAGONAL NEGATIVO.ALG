Algoritmo "Problema diagonal negativo"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
  mat : vetor  [0..9, 0..9] de inteiro
  l, contL, contC, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Qual a ordem da matriz? ")
   leia (l)

   para contL de 0 ate l - 1 faca
     para contC de 0 ate l - 1 faca
        escreval("Elemtento [", contL," , ", contC," ]")
        leia(mat[contL, contC])
     fimpara
   fimpara
   
   escreval("Diagonal principal")
   
   para contL de 0 ate l - 1 faca
     para contC de 0 ate l - 1 faca
       se contL = contC então
         escreva(mat[contL, contC])
       fimse
     fimpara
   fimpara
   
   soma <- 0
   para contL de 0 ate l - 1 faca
     para contC de 0 ate l - 1 faca
       se mat[contL,contC] < 0 então
         soma <- soma + 1
       fimse
     fimpara
   fimpara
   
   escreval
   escreva("Quantidade de negativos = ", soma)

Fimalgoritmo