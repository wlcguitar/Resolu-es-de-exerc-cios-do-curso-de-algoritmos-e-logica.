Algoritmo "Problema Glicose"

Var

  glicose : real

Inicio

    escreva(" Digite a medida da glicose : ")
    leia(glicose)

    se (glicose <= 100) ent?o
     escreva(" Classifica??o : normal ")
      sen?o
       se (glicose <= 140) ent?o
        escreva(" Classifica??o : elevado ")
          sen?o (glicose > 140 )ent?o
           escreva(" Classifica?ao : Diabetes ")
       fimse
    fimse

Fimalgoritmo