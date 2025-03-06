algoritmo "numeros iguais"
// Função : verificar se numeros são iguais ou diferentes
// Autor : David Luiz Vinhal
// Data : 02/04/2022

var

num1:real
num2:real
num3:real
   
inicio

escreva("digite um numero: ")
leia(num1)
escreva("digite outro numero: ")
leia(num2)
escreva("digite mais um numero: ")
leia(num3)

escreval("")

se (num1 = num2) e (num1 = num3) entao
   escreval("Os três valores são iguais")
senao
   se ((num1 = num2)e(num1 <> num3)) ou ((num1 = num3)e(num1 <> num2)) ou ((num2 = num3)e(num2 <> num1)) entao
      escreval("Há dois valores iguais e um diferente")
   senao
     escreval("Não há valores iguais")
   fimse
fimse

fimalgoritmo
