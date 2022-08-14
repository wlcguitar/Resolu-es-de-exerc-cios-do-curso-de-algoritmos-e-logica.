Algoritmo "Problema jogo"

Var
  horaInicial, horaFinal, horaTotal : inteiro

Inicio

   escreva("Hora Inicial : ")
   leia(horaInicial)
   escreva("Hora Final : ")
   leia(horaFinal)
   
   se (horaInicial < horaFinal ) então
      horaTotal <- horaFinal - horaInicial
      escreva("O jogo durou : ", horaTotal," horas")
   senão
     se (horaInicial > horaFinal) então
       horaTotal <- horaFinal - horaInicial + 24
       escreva("O jogo durou : ", horaTotal," horas")
     senão
       se (horaInicial = horaFinal) então
         horaTotal <- 24
         escreva ("O jogo durou : ", horaTotal," horas")
       fimse
     fimse
   fimse


Fimalgoritmo