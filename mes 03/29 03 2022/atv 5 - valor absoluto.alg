algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 29/03/2022
// Se��o de Declara��es 
var

num1:inteiro
numabsoluto:inteiro

inicio

escreva("escreva um numero: ")
leia(num1)

se (num1 >= 0) entao
numabsoluto <- num1
fimse

se (num1 < 0) entao
numabsoluto <- num1 * -1
fimse

escreval("o valor absoluto de", num1," �",numabsoluto)

fimalgoritmo
