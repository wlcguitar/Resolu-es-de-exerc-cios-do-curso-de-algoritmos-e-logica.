Algoritmo "Problema soma impares"

Var
// Se??o de Declara??es das vari?veis 
   x, y, troca, soma, cont : inteiro

Inicio
// Se??o de Comandos, procedimento, fun??es, operadores, etc... 
      escreval("Digite dois numeros ")
      leia(x)
      leia(y)
      
      soma <- 0
      
      se x > y ent?o
        troca <- x
        x <- y
        y <- troca
      fimse
      
      soma <- 0
      para cont de x + 1 ate y - 1 faca
        se cont % 2 <> 0 ent?o
          soma <- soma + cont
        fimse
      fimpara

      escreva("A soma dos impares e : ", soma)

Fimalgoritmo