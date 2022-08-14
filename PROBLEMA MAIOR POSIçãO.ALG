Algoritmo "Problema maior posição"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
   vet : vetor [0..99] de real
   cont, x, posMaior : inteiro
   maior : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros você vai digitar? ")
   leia(x)
   
   para cont de 0 ate x - 1 faca
      escreva("Digite um numero: ")
      leia(vet[cont])
   fimpara
   
   maior <- 0
   posMaior <- 0
   para cont de 0 ate x - 1 faca
      se vet[cont] > maior então
         maior <- vet[cont]
         posMaior <- cont
      fimse
   fimpara
   escreval
   escreval("Maior valor vet ", maior)
   escreval("Posição do maior valor vet[", posMaior,"]")
Fimalgoritmo