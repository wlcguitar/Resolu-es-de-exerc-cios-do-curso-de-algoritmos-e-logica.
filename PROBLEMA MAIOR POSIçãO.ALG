Algoritmo "Problema maior posi??o"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   vet : vetor [0..99] de real
   cont, x, posMaior : inteiro
   maior : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos numeros voc? vai digitar? ")
   leia(x)
   
   para cont de 0 ate x - 1 faca
      escreva("Digite um numero: ")
      leia(vet[cont])
   fimpara
   
   maior <- 0
   posMaior <- 0
   para cont de 0 ate x - 1 faca
      se vet[cont] > maior ent?o
         maior <- vet[cont]
         posMaior <- cont
      fimse
   fimpara
   escreval
   escreval("Maior valor vet ", maior)
   escreval("Posi??o do maior valor vet[", posMaior,"]")
Fimalgoritmo