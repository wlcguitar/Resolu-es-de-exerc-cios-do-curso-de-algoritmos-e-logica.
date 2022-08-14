Algoritmo "Problema tabuada"
//Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10,

Var
// Seção de Declarações das variáveis 
   cont, x, n, mult : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Dejesa a tabuada para qual valor : ")
   leia(n)

   mult <- 0

   para cont de 1 ate 10 faca
   
   mult <- n * cont
   escreval(n," x ",cont, " = ",mult)

   fimpara
   

Fimalgoritmo