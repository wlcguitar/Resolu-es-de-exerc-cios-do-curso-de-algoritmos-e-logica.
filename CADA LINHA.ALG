Algoritmo "Cada linha"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
  mat : vetor [0..9,0..9] de inteiro
  x, contL, contC, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreva("Qual a ordem da matriz? ")
  leia(x)
  
  para contL de 0 ate x - 1 faca
    para contC de 0 ate x - 1 faca
      escreva("Elemento [", contL," , ", contC,"]: ")
      leia(mat[contL,contC])
    fimpara
  fimpara
  
  maior <- 0
  escreval("Maior elemento de cada linha")
  para contL de 0 ate x - 1 faca
    para contC de 0 ate x - 1 faca
      se mat[contL,contC] > maior então
        maior <- mat[contL,contC]
      fimse
    fimpara
    escreval(maior)
  fimpara
Fimalgoritmo