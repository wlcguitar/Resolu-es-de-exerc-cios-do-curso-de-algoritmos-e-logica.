Algoritmo "Problema dentro fora"


Var
// Seção de Declarações das variáveis 
   n, x, dentro, fora, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   dentro <- 0
   fora <-0

   para cont de 1 ate n faca
   escreva("Digite um numero: ")
   leia(x)
     se (x >= 10) e (x <= 20) então
     dentro <- dentro + 1
     senão
     fora <- fora + 1
     fimse
   fimpara
   
   escreval("Dentro", dentro)
   escreval("Fora", fora)
   

Fimalgoritmo