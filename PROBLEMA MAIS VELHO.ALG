Algoritmo "Problema mais velho"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   vetNome : vetor [0..99]  de caractere
   vetIdade : vetor [0..99] de inteiro
   cont, x, maior : inteiro
   nome : caractere

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos pessoas voc? vai digitar? ")
   leia(x)
   
   maior <- 0

   para cont de 0 ate x - 1 faca
     escreval("Dados da ", cont + 1 , "? pessoa")
     escreva("Nome: ")
     leia(vetNome[cont])
     escreva("Idade: ")
     leia(vetIdade[cont])
   fimpara

   para cont de 0 ate x - 1 faca
      se vetIdade[cont] > maior ent?o
        maior <- vetIdade[cont]
        nome <- vetNome[cont]
      fimse
   fimpara
   escreva("A pessoa mais velha: ", nome)
Fimalgoritmo