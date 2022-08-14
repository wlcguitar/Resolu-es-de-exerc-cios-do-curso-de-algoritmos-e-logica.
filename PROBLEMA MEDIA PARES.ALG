Algoritmo "Problema media pares"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
   vet : vetor [0..99] de inteiro
   x, soma1, soma2, cont : inteiro
   media : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos elemento você vai digitar ")
   leia(x)
   
   para cont de 0 ate x - 1 faca
     escreva("Digite um numero: ")
     leia(vet[cont])
   fimpara
   
   soma1 <- 0
   soma2 <- 0

   para cont de 0 ate x - 1 faca
     se vet[cont] % 2 = 0 então
       soma1 <- soma1 + vet[cont]
       soma2 <- soma2 + 1
     fimse
   fimpara

   se soma1 = 0 então
     escreva("Nenhum numero par")
   senão
     media <- soma1 / soma2
     escreva("Media dos pares= ", media:4:2)
   fimse
Fimalgoritmo