Algoritmo "Menor de 3"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 

Var

   v1, v2, v3, menor : inteiro

Inicio

   escreva(" Digite o 1? valor : ")
   leia(v1)
   escreva(" Digite o 2? valor : ")
   leia(v2)
   escreva(" Digite o 3? valor : ")
   leia(v3)

   se (v1 < v2) e ( v1 < v3) ent?o
    menor <- v1
     sen?o
       se v2 < v3 ent?o
       menor <- v2
       sen?o
       menor <- v3
       fimse
   fimse
          escreva(" Menor = ", menor)
      
      
Fimalgoritmo
