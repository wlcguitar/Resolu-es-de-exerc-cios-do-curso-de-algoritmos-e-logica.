Algoritmo "problemas notas"

Var

   n1, n2,nTotal : real


Inicio

   escreva(" Digite 1º nota : ")
   leia(n1)
   escreva(" Digite 2° nota : ")
   leia(n2)
   
   nTotal <- n1 + n2
   escreva(" A nota total do aluno e = ", nTotal)

   se (nTotal <= 60) então
     escreva(" Aluno reprovado ")
   senão
     escreva(" Aluno aprovado ")
   fimse

Fimalgoritmo
