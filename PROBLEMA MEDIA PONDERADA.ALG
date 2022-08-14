Algoritmo "Problema media ponderada"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
   n1, n2, n3, media : real
   cont, x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos casos você vai digitar: ")
   leia(x)
   media <- 0

   para cont de 1 ate x faca
   escreval("Digite as trés notas: ")
   leia(n1)
   leia(n2)
   leia(n3)
   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   escreval("Media ponderada =", media:4:2)

   fimpara

Fimalgoritmo