Algoritmo "Problema pares"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
   vet: vetor [0..9] de inteiro
   cont, quantidade, x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros você vai digitar? ")
   leia(x)
   quantidade <-0

   para cont de 0 ate x - 1 faca
     escreva("Digite um numero: ")
     leia(vet[cont])
   fimpara
   
     escreval
     escreva("Numeros pares")
   para cont de 0 ate x - 1 faca
     se vet[cont] % 2 = 0 então
       escreva(vet[cont])
       quantidade <- quantidade + 1
     fimse
   fimpara
      escreval
      escreval("Quantidades de pares = ", quantidade)

Fimalgoritmo