Algoritmo "Problema fatorial"
// Disciplina   : [Linguagem e L?gica de Programa??o]

Var
// Se??o de Declara??es das vari?veis 
  cont, n, fatorial : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 

    escreva("Digite o valor de N: ")
    leia(n)

    fatorial <- 1
    
    para cont de 1 ate n faca
    fatorial <- fatorial * cont
    fimpara
    escreva("Fatorial = ", fatorial)


Fimalgoritmo