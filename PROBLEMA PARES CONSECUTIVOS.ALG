Algoritmo "Problema pares consecutivos"

Var

   n, soma : inteiro

Inicio

   escreva("Digite um numero inteiro: ")
   leia(n)

   soma <- 0
   
   enquanto n <> 0 faca

   se n % 2 = 0 ent?o       //2, 4, 6, 8, 10
     soma <- n * 5 + (2 + 4 + 6 + 8 )
   sen?o
     se n % 0 <> 0 ent?o
       soma <- n * 5 +(5 + 2 + 4 + 6 + 8)
     fimse
   fimse

   escreval("A soma dos pares consecuivos e = ", soma)
   escreva("Digite um numero inteiro: ")
   leia(n)

   fimenquanto
   


Fimalgoritmo