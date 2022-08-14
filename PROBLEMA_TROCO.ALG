Algoritmo "Problema_troco"

Var

   protudo, pagamento,troco : real
   quantidade : inteiro


Inicio

   escreva(" Preço do protudo : ")
   leia(protudo)
   escreva(" Quantidade comprada : ")
   leia(quantidade)
   escreva(" Pagamento : ")
   leia(pagamento)
   
   troco <- pagamento - ( quantidade * protudo)
   escreva(" Troco : ", troco)
   



Fimalgoritmo