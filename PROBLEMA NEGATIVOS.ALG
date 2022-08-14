Algoritmo "Problema negativos"
// Disciplina   : [Linguagem e Lógica de Programação]
Var
// Seção de Declarações das variáveis 
   vet : vetor [0..9] de inteiro
   n, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quatos numeros você vai digitar: ")
   leia(n)

   para cont de 0 ate n - 1 faca
   escreva("Digite um numero: ")
   leia(vet[cont])
   fimpara
   
   escreval("Numeros negativos:")
   
   para cont de 0 ate n - 1 faca
     se vet[cont] < 0 então
      escreval(vet[cont])
     fimse
   fimpara



Fimalgoritmo