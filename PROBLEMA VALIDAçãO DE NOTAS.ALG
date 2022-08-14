Algoritmo "Problema validação de notas"

Var

  n1, n2, media : real

Inicio

   escreva("Digite a 1° nota : ")
   leia(n1)

   enquanto (n1 < 0) ou (n1 > 10) faca
     escreva("Nota invalida!!!Tente novamente")
     leia(n1)
   fimenquanto
   
   escreva("Digite a 2° nota : ")
   leia(n2)

   enquanto (n2 < 0) ou (n2 > 10) faca
     escreva("Nota invalida!!!Tente novamente")
     leia(n2)
   fimenquanto
   
   media <- (n1 + n2) / 2
   escreval("Media = ", media)


Fimalgoritmo