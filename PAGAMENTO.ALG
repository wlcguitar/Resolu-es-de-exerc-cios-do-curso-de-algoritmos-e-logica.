Algoritmo "Pagamento"

Var

   nome : caractere
   valorH, total_receber : real
   horaT : inteiro


Inicio

   escreva(" Digite nome do funcionario : ")
   leia(nome)
   escreva(" Digite o valor da hora trabalhada :")
   leia(valorH)
   escreva(" Digite horas trabalhadas : ")
   leia(horaT)
   
   total_receber <- horaT * valorH

   escreva(" O pagamento para ", nome," deve ser ",total_receber:4:2)




Fimalgoritmo