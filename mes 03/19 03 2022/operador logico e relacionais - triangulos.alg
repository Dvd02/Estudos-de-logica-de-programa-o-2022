algoritmo "semnome"
// Função : operador relacional
// Autor : David L.
// Data : 23/03/2022
// Seção de Declarações 
var

L1:real
l2:real
l3:real

EQ:logico
ES:logico
TRI:logico

inicio

escreva("digite o primeiro lado: ")
leia(L1)

escreva("digite o segundo lado: ")
leia(L2)

escreva("digite o terceiro lado: ")
leia(L3)

TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <>  L3) e (L1 <> L3)

escreval("pode formas um TRIANGULO? ", TRI)
escrevaL("o triangulo é EQUILATERA? ", EQ)
escrevaL("o triangulo é ESCALENO? ", ES)


fimalgoritmo
