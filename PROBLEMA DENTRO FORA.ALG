Algoritmo "Problema dentro fora"


Var
// Se??o de Declara??es das vari?veis 
   n, x, dentro, fora, cont : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos numeros voce vai digitar? ")
   leia(n)
   
   dentro <- 0
   fora <-0

   para cont de 1 ate n faca
   escreva("Digite um numero: ")
   leia(x)
     se (x >= 10) e (x <= 20) ent?o
     dentro <- dentro + 1
     sen?o
     fora <- fora + 1
     fimse
   fimpara
   
   escreval("Dentro", dentro)
   escreval("Fora", fora)
   

Fimalgoritmo