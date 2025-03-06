algoritmo "Soma Parâmetros por Referência"

procedimento soma(var A, B : inteiro)
inicio
   A <- A + 1
   b <- B + 2
   escreval("valor de A = ", A)
   escreval("valor DE B = ", B)
   escreval("soma A + B = ", A + B)
fimprocedimento

var
   x, y : inteiro
inicio
   x <- 4
   y <- 8
   soma(x,y)
   escreval("valor de x = ", x)
   escreval("valor de y = ", y)
fimalgoritmo
