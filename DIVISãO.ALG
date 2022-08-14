Algoritmo "Problema fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
  cont, n, fatorial : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    escreva("Digite o valor de N: ")
    leia(n)

    fatorial <- 1
    
    para cont de 1 ate n faca
    fatorial <- fatorial * cont
    fimpara
    escreva("Fatorial = ", fatorial)


Fimalgoritmo