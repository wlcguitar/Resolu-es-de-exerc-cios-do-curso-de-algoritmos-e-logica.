Algoritmo "Problema media ponderada"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   n1, n2, n3, media : real
   cont, x : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos casos voc? vai digitar: ")
   leia(x)
   media <- 0

   para cont de 1 ate x faca
   escreval("Digite as tr?s notas: ")
   leia(n1)
   leia(n2)
   leia(n3)
   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   escreval("Media ponderada =", media:4:2)

   fimpara

Fimalgoritmo