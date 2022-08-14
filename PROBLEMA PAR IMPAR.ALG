Algoritmo "Problema par impar"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
   cont, n, x : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("quantos numeros voce vai digitar? ")
   leia(n)
   
   para cont de 1 ate n faca
   escreva("Digite um numero inteiro : ")
   leia(x)
   se x = 0 então
     escreval("Valor nulo")
   senão
     se (x > 0) e (x % 2 = 0) então
       escreval("Numero par positivo")
     senão
        se (x < 0) e (x % 2 = 0) então
         escreval("Numero par negativo")
        senão
          se (x > 0) e (x % 2 <> 0) então
            escreval("Numero impar positivo")
          senão
              se (x < 0) e (x % 2 <> 0) então
                escreval("Numero impar negativo")
              fimse
          fimse
        fimse
     fimse
   fimse
   fimpara
   
   
   
   

Fimalgoritmo