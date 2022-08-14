Algoritmo "semnome"

Var

   x, y :real
   
Inicio

   escreval(" Digite os valores de x e y ")
    leia(x)
    leia(y)
   enquanto (x <> 0) e (y <> 0) faca
      se(x > 0) e (y > 0) então
        escreval("Quadrante Q1")
      senão
        se(x > 0) e (y < 0) então
          escreval("Quadrante Q4")
        senão
          se(x <0 ) e (y < 0) então
            escreval("Quadrante Q3")
          senão
            se(x < 0) e (y > 0) então
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