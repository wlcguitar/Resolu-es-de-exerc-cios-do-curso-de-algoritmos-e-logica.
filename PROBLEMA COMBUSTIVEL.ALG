Algoritmo "Problema combustivel"

Var
   codigo, algool, gasolina, diesel : inteiro

Inicio
   algool <- gasolina <- diesel <- 0

   escreva("Informe um codigo (1, 2, 3,) ou 4 para parar ")
   leia(codigo)
   
  enquanto codigo <> 4 faca
     escolha codigo
     caso 1
       algool <- algool + 1
     caso 2
       gasolina <- gasolina + 1
     caso 3
       diesel <- diesel + 1
     fimescolha
  escreva("Informe um codigo (1, 2, 3,) ou 4 para parar ")
  leia(codigo)

  fimenquanto

   escrevaL("Muito obrigado!!!")
   escreval("Algool: ",algool)
   escreval("Gasolina:  ",gasolina)
   escreval("Diesel: ",diesel)
Fimalgoritmo