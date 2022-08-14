Algoritmo "Menor de 3"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   v1, v2, v3, menor : inteiro

Inicio

   escreva(" Digite o 1° valor : ")
   leia(v1)
   escreva(" Digite o 2° valor : ")
   leia(v2)
   escreva(" Digite o 3° valor : ")
   leia(v3)

   se (v1 < v2) e ( v1 < v3) então
    menor <- v1
     senão
       se v2 < v3 então
       menor <- v2
       senão
       menor <- v3
       fimse
   fimse
          escreva(" Menor = ", menor)
      
      
Fimalgoritmo
