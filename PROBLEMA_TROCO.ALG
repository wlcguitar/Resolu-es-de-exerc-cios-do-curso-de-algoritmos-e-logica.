Algoritmo "Problema_troco"

Var

   protudo, pagamento,troco : real
   quantidade : inteiro


Inicio

   escreva(" Pre?o do protudo : ")
   leia(protudo)
   escreva(" Quantidade comprada : ")
   leia(quantidade)
   escreva(" Pagamento : ")
   leia(pagamento)
   
   troco <- pagamento - ( quantidade * protudo)
   escreva(" Troco : ", troco)
   



Fimalgoritmo