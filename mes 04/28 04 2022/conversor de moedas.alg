algoritmo "conversor de moedas"
// Fun��o : converter moedas varias vezes
// Autor : David Luiz
// Data : 30/04/2022
// Se��o de Declara��es 
var

contagem   : inteiro
quantidade : inteiro
R          : real
D          : real

inicio

escreva("Digite qunatas vezes quer converter R$ para US$: ")
leia(quantidade)

escreval("")

contagem <- 1
enquanto (contagem <= quantidade) faca
   escreva("Digitem um valor em R$: ")
   leia(R)
   D <- R/2.20
   escreval("o valor convertido � US$",D:5:2)
   escreval("")
   contagem <- contagem + 1
fimenquanto

fimalgoritmo
