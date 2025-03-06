algoritmo "semnome"
// Função :
// Autor :
// Data : 29/03/2022
// Seção de Declarações 
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

escreval("o valor absoluto de", num1," é",numabsoluto)

fimalgoritmo
