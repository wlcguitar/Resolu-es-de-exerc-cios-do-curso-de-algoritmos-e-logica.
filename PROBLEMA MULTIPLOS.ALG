Algoritmo "Problema multiplos"

Var
   n1, n2 : inteiro

Inicio

   escreval(" Digite dois numeros")
   leia(n1)
   leia(n2)
   
   se (n1 % n2 = 0) ou (n2 % n1 = 0) então
      escreva("São multiplos")
   senão
       escreva("Não são multiplos")
   fimse



Fimalgoritmo