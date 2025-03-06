algoritmo "atv 2"
// Função : calcular a diferença entre dois numeros e transforma-lo em quadrado
// Autor : David Luiz
// Data : 16/03/2022

var

numero:inteiro
numero2:inteiro
subtracao:inteiro
numero_quadrado:real

inicio

escreva("Escreva um numero inteiro: ")
leia(numero)
escreva("Escreva um outro numero inteiro: ")
leia(numero2)

subtracao <- numero-numero2
numero_quadrado <- subtracao^2

escreval("A diferença entre os numeros é de",subtracao,". Ele ao quadrado é:",numero_quadrado)

fimalgoritmo
