algoritmo "contador de dias"
// Fun��o : calcular os dias de vida
// Autor : David Luiz
// Data : 13/04/2022
// Se��o de Declara��es 
var

anos  :inteiro
meses :inteiro
dias  :inteiro

inicio

escreva("digite quantos anos voc� tem: ")
leia(anos)

escreva("digite qunatos meses tem: ")
leia(meses)

escreva("digite qunatos dias tem: " )
leia(dias)

dias <- dias + (meses * 30) + (anos * 365)

escreval("")
escreval("voc� tem", dias," dia(s) de vida")
fimalgoritmo
