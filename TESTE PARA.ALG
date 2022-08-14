Algoritmo "teste para"
// Fazer um programa que lê um valor inteiro
//N e depois N números inteiros. Ao final,
//mostra a soma dos N números lidos
Var
// Seção de Declarações das variáveis 
  n,  x, cont, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos numeros inteiros serão digitados : ")
   leia(n)
   
   soma <- 0
   
   para cont de 1 ate n faca
      escreva("Digite um numero : ")
      leia(x)
      soma <- soma + x
   fimpara
      escreva("Soma = ", soma)
   


Fimalgoritmo