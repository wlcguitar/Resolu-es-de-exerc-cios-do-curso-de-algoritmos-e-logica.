Algoritmo "Problema Glicose"

Var

  glicose : real

Inicio

    escreva(" Digite a medida da glicose : ")
    leia(glicose)

    se (glicose <= 100) então
     escreva(" Classificação : normal ")
      senão
       se (glicose <= 140) então
        escreva(" Classificação : elevado ")
          senão (glicose > 140 )então
           escreva(" Classificaçao : Diabetes ")
       fimse
    fimse

Fimalgoritmo