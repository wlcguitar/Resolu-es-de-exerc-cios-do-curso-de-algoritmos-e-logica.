Algoritmo "teste para"
// Fazer um programa que l? um valor inteiro
//N e depois N n?meros inteiros. Ao final,
//mostra a soma dos N n?meros lidos
Var
// Se??o de Declara??es das vari?veis 
  n,  x, cont, soma : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos numeros inteiros ser?o digitados : ")
   leia(n)
   
   soma <- 0
   
   para cont de 1 ate n faca
      escreva("Digite um numero : ")
      leia(x)
      soma <- soma + x
   fimpara
      escreva("Soma = ", soma)
   


Fimalgoritmo