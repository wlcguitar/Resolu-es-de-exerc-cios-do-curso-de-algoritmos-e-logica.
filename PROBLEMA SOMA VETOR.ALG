Algoritmo "Problema soma vetor"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
  x, cont : inteiro
  vet : vetor [0..10] de real
  n, soma, media : real

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
  escreva("Quantos numeros voc? vai digitar? ")
  leia(x)

  soma <- 0
  media <- 0

  para cont de 0 ate x-1 faca
    escreva("Digite um numero: ")
    leia(vet[cont])
    soma <- soma + vet[cont]
  fimpara

  media <- soma / x
  escreva("Valores = ")

  para cont de 0 ate x - 1 faca
    escreva("  ", vet[cont]:4:2)
  fimpara
  escreval
  escreval("Soma = ", soma:4:2)
  escreval("Media = ", media:4:2)


Fimalgoritmo