Algoritmo "Negativo matriz"
// Disciplina   : [Linguagem e Lógica de Programação]

Var
// Seção de Declarações das variáveis 
  mat : vetor [0..9, 0..9] de inteiro
  l, c, contL, contC : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quantas contidades de linhas na matriz: ")
   leia(l)
   escreva("Quantas contidades de colunas na matriz: ")
   leia(c)
   
   para contL de 0 ate l - 1 faca
     para contC de 0 ate c - 1 faca
       escreva("Elemento [", contl, " , ", contC,"] ")
       leia(mat[contL,contC])
     fimpara
   fimpara
   
    escreval("Valores negativos")
    para contL de 0 ate l - 1 faca
      para contC de 0 ate c - 1 faca
        se mat[contL,contC] < 0 então
          escreval(mat[contL,contC])
        fimse
      fimpara
    fimpara

Fimalgoritmo