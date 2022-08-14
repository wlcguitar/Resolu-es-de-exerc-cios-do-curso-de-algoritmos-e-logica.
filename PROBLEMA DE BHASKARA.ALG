Algoritmo "Problema de Bhaskara"

Var

   a, b, c, x1, x2, delta : real

Inicio

   escreva(" Digite o valor de a ")
   leia(a)
   escreva(" Digite o valor de b ")
   leia(b)
   escreva(" Digite o valor de c ")
   leia(c)
   
      delta <- exp(b, 2) - 4* a * c

       se ( a = 0 ) ou (delta < 0) então
        escreva(" Esta equeção não possui raizes reais ")
       senão
      x1 <- (-b + raizq(delta))/(2*a)
      x2 <- (-b - raizq(delta))/(2*a)
      
      escreval(" O valor de x1 e = ", x1:4:2)
      escreva(" O valor de x2 e = ", x2:4:2)
      
      fimse


Fimalgoritmo
