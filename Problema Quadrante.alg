Algoritmo "semnome"

Var

   x, y :real
   
Inicio

   escreval(" Digite os valores de x e y ")
    leia(x)
    leia(y)
   enquanto (x <> 0) e (y <> 0) faca
      se(x > 0) e (y > 0) ent?o
        escreval("Quadrante Q1")
      sen?o
        se(x > 0) e (y < 0) ent?o
          escreval("Quadrante Q4")
        sen?o
          se(x <0 ) e (y < 0) ent?o
            escreval("Quadrante Q3")
          sen?o
            se(x < 0) e (y > 0) ent?o
              escreval("Quadrante Q2")
             fimse
          fimse

        fimse

      fimse
    escreval("Digite os valores de x e y ")
    leia(x)
    leia(y)
   fimenquanto
   
Fimalgoritmo