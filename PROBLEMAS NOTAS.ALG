Algoritmo "problemas notas"

Var

   n1, n2,nTotal : real


Inicio

   escreva(" Digite 1? nota : ")
   leia(n1)
   escreva(" Digite 2? nota : ")
   leia(n2)
   
   nTotal <- n1 + n2
   escreva(" A nota total do aluno e = ", nTotal)

   se (nTotal <= 60) ent?o
     escreva(" Aluno reprovado ")
   sen?o
     escreva(" Aluno aprovado ")
   fimse

Fimalgoritmo
