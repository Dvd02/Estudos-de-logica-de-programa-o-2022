algoritmo "atv 3"
// Função : conversao de dolar para real
// Autor : David Luiz
// Data : 16/03/2022

var

reau:real
dolar:real
cotacao_dolar:real

inicio

escreva("qual a cotação atual do dolar(quantos reais valem um dolar)? ")
leia(cotacao_dolar)
escreval("")

escreva("quantos dolares gostaria de converter para o real? ")
leia(dolar)
escreval("")

reau <- dolar * cotacao_dolar

escreval("US$",dolar," são R$",reau)

fimalgoritmo
