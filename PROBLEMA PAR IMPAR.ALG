Algoritmo "Problema par impar"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   cont, n, x : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("quantos numeros voce vai digitar? ")
   leia(n)
   
   para cont de 1 ate n faca
   escreva("Digite um numero inteiro : ")
   leia(x)
   se x = 0 ent?o
     escreval("Valor nulo")
   sen?o
     se (x > 0) e (x % 2 = 0) ent?o
       escreval("Numero par positivo")
     sen?o
        se (x < 0) e (x % 2 = 0) ent?o
         escreval("Numero par negativo")
        sen?o
          se (x > 0) e (x % 2 <> 0) ent?o
            escreval("Numero impar positivo")
          sen?o
              se (x < 0) e (x % 2 <> 0) ent?o
                escreval("Numero impar negativo")
              fimse
          fimse
        fimse
     fimse
   fimse
   fimpara
   
   
   
   

Fimalgoritmo