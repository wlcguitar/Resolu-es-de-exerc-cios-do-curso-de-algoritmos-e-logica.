Algoritmo "Problema soma vetor"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
  x, cont : inteiro
  vet : vetor [0..10] de real
  n, soma, media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Quantos numeros você vai digitar? ")
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