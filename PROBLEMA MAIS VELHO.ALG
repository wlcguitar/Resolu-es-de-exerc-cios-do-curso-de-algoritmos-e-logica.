Algoritmo "Problema mais velho"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
   vetNome : vetor [0..99]  de caractere
   vetIdade : vetor [0..99] de inteiro
   cont, x, maior : inteiro
   nome : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantos pessoas você vai digitar? ")
   leia(x)
   
   maior <- 0

   para cont de 0 ate x - 1 faca
     escreval("Dados da ", cont + 1 , "º pessoa")
     escreva("Nome: ")
     leia(vetNome[cont])
     escreva("Idade: ")
     leia(vetIdade[cont])
   fimpara

   para cont de 0 ate x - 1 faca
      se vetIdade[cont] > maior então
        maior <- vetIdade[cont]
        nome <- vetNome[cont]
      fimse
   fimpara
   escreva("A pessoa mais velha: ", nome)
Fimalgoritmo