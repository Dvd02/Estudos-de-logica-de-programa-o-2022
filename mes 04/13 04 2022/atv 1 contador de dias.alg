algoritmo "contador de dias"
// Função : calcular os dias de vida
// Autor : David Luiz
// Data : 13/04/2022
// Seção de Declarações 
var

anos  :inteiro
meses :inteiro
dias  :inteiro

inicio

escreva("digite quantos anos você tem: ")
leia(anos)

escreva("digite qunatos meses tem: ")
leia(meses)

escreva("digite qunatos dias tem: " )
leia(dias)

dias <- dias + (meses * 30) + (anos * 365)

escreval("")
escreval("você tem", dias," dia(s) de vida")
fimalgoritmo
