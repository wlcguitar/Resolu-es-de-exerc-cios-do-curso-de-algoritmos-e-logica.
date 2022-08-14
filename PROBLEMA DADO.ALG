Algoritmo "Problema dado"

Var

 d1, d2, d3 : real
 
Inicio

   escreval(" Digite as 3 distancias : ")
   leia(d1)
   leia(d2)
   leia(d3)
   
    se ( d1 > d2) e (d1 > d3) entao
     escreva(" A maior distacia foi : ",d1:4:2)
      senão
       se (d2 > d3) e (d2 > d3) então
        escreva(" A maior distanacia foi : ", d2:4:2)
         senão (d3 > d1) e (d3 > d1) então
          escreva(" A maior distancia foi : ", d3:4:2)
       fimse
    fimse

Fimalgoritmo