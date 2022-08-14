Algoritmo "problema temperatura"

Var

   c, f : real
   escala : caractere

Inicio
   escreval(" Digite c para Celsius ou f para Fahrenheit ")
   escreva (" Qual a escala da temperatura ")
   leia(escala)
   
    se escala = "f" então
       escreva(" Digite a temperatura em Fahrenheit : ")
       leia(f)
       c <- 5 / 9 * (f - 32)
       escreva(" Temperatura equivalente em Celsius : ", c:4:2)
       
    senão escala = "c" então
       escreva(" Digite a temperatura em Celsius : ")
       leia(c)
       f <- 9 * c / 5 + 32
       escreva(" Temperatura equivalente Fahrenheit : ", f:4:2)

    fimse

   



Fimalgoritmo