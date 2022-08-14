Algoritmo "semnome"

Var

   idade, soma, cont : inteiro
   media : real
Inicio

   escreval("Digite as idades : ")
   leia(idade)
   cont <- 0
   soma <- 0
   
   enquanto idade >=0 faca
     cont <- cont + 1
     soma <- soma + idade
     leia(idade)
   fimenquanto
     se cont = 0 então
       escreva("Impossivel calcular!!!")
     senão
       media <- soma / cont
       escreva("A media das idades = ", media:4:2)
     fimse
     
Fimalgoritmo