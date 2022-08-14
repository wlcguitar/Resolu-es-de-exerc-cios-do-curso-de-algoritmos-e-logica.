Algoritmo "Problema aumento"

Var

   salario, novoSal, aumento : real
   porcen : inteiro

Inicio

   escreva(" Digite seu salario : ")
   leia(salario)
   
   se (salario <=1000) então
   porcen <- 20
   senão
     se (salario <= 3000) então
     porcen <- 15
     senão
       se (salario <= 8000) então
       porcen <- 10
       senão
         se (salario > 8000 então)
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