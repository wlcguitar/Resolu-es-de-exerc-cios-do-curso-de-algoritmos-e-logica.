Algoritmo "Problema operadora"

Var

   valorPla : real
   min : inteiro

Inicio

   escreva (" Digite a quantidade de minutos gastos : ")
   leia(min)

    valorPla <- 50
    
    se (min > 100) então
      valorPla <- (min - 100) * 2 + valorPla
    fimse
      escreva(" Valor a pagar = ", valorPla)

Fimalgoritmo
