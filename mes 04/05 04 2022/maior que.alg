algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2022
// Se��o de Declara��es
var

num1:real
num2:real

inicio

escreva("digite um numero: ")
leia(num1)

escreva("digite outro numero: ")
leia(num2)

escreval("")

se (num1 = num2) entao
    escreval("os numeros", num1," e", num2," s�o iguais")
senao
    se (num1 > num2) entao
       escreval("o numero", num1," � maior que", num2)
    senao
       escreval("o numero", num2," � maior que", num1)
    fimse
fimse


fimalgoritmo
