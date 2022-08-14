Algoritmo "Problema retangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

   escreva(" Digite a base do retangulo : ")
   leia(base)
   escreva(" Digite a altura do retangulo : ")
   leia(altura)
   
   area <- base * altura
   perimetro <- (base + altura) * 2
   diagonal <- RaizQ(base * base + altura * altura)
   
   escreval(" A area = ", area:4:2)
   escreval(" O perimetro e = ", perimetro:4:2)
   escreval(" A diagoral e = ", diagonal:4:2)



Fimalgoritmo