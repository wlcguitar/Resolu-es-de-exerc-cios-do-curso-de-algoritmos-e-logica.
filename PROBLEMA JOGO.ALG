Algoritmo "Problema jogo"

Var
  horaInicial, horaFinal, horaTotal : inteiro

Inicio

   escreva("Hora Inicial : ")
   leia(horaInicial)
   escreva("Hora Final : ")
   leia(horaFinal)
   
   se (horaInicial < horaFinal ) ent?o
      horaTotal <- horaFinal - horaInicial
      escreva("O jogo durou : ", horaTotal," horas")
   sen?o
     se (horaInicial > horaFinal) ent?o
       horaTotal <- horaFinal - horaInicial + 24
       escreva("O jogo durou : ", horaTotal," horas")
     sen?o
       se (horaInicial = horaFinal) ent?o
         horaTotal <- 24
         escreva ("O jogo durou : ", horaTotal," horas")
       fimse
     fimse
   fimse


Fimalgoritmo