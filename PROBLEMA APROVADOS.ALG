Algoritmo "Problema aprovados"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
   nome : vetor [0..9] de caractere
   semestre1 : vetor [0..9] de real
   semestre2 : vetor [0..9] de real
   vetMedia : vetor [0..9] de real
   cont, n : inteiro
   soma, media : real
Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
   escreva("Quantos alunos ser?o digitados? ")
   leia(n)
   
   soma <- 0
   media <-0
   
   para cont de 0 ate n - 1 faca
     escreval("Digite nome, primeira e segunda nota do", cont + 1,"? aluno:")
     leia(nome[cont])
     leia(semestre1[cont])
     leia(semestre2[cont])
     soma <- semestre1[cont] + semestre2[cont]
     media <- soma / 2
     vetMedia[cont] <- media
   fimpara
   
   escreval("Alunos aprovados:")
   para cont de 0 ate n - 1 faca
     se vetMedia[cont] >= 6.0 ent?o
       escreval(nome[cont])
     fimse
   fimpara
Fimalgoritmo