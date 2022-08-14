Algoritmo "Problema soma impares"

Var
// Seção de Declarações das variáveis 
   x, y, troca, soma, cont : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval("Digite dois numeros ")
      leia(x)
      leia(y)
      
      soma <- 0
      
      se x > y então
        troca <- x
        x <- y
        y <- troca
      fimse
      
      soma <- 0
      para cont de x + 1 ate y - 1 faca
        se cont % 2 <> 0 então
          soma <- soma + cont
        fimse
      fimpara

      escreva("A soma dos impares e : ", soma)

Fimalgoritmo