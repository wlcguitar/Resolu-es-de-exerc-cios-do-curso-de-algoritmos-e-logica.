Algoritmo "Problema aumento"

Var

   salario, novoSal, aumento : real
   porcen : inteiro

Inicio

   escreva(" Digite seu salario : ")
   leia(salario)
   
   se (salario <=1000) ent?o
   porcen <- 20
   sen?o
     se (salario <= 3000) ent?o
     porcen <- 15
     sen?o
       se (salario <= 8000) ent?o
       porcen <- 10
       sen?o
         se (salario > 8000 ent?o)
         porcen <- 5
         fimse
       fimse
     fimse
   fimse

   aumento <- salario * porcen / 100
   novoSal <- salario + aumento
   
   escreval("Novo salario = ", novoSal:4:2)
   escreval("Aumento = ", aumento:4:2)
   escreval("Porcentagem = ", porcen,"%")

Fimalgoritmo