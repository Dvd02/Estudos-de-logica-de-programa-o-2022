algoritmo "conversor de fahrenheit para celsuius"
// Fun��o : converter fahrenheit para celsuius
// Autor : David Luiz Vinhal 1� informatica
// Data : 05/03/2022
var

fahrenheit:real
celsius:real

inicio

escreva("Digite a temperatura (em Fahrenheit):")
  leia(fahrenheit)
  celsius <- (fahrenheit - 32) * (5/9)
  
escreval("A convers�o de", fahrenheit, "�F para celsius, � aproximadamente ", celsius:1:2, "�C")

fimalgoritmo
