algoritmo "conversor de moedas"
// Função : converter moedas varias vezes
// Autor : David Luiz
// Data : 30/04/2022
// Seção de Declarações 
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
   escreval("o valor convertido é US$",D:5:2)
   escreval("")
   contagem <- contagem + 1
fimenquanto

fimalgoritmo
