algoritmo "numeros iguais"
// Fun��o : verificar se numeros s�o iguais ou diferentes
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
   escreval("Os tr�s valores s�o iguais")
senao
   se ((num1 = num2)e(num1 <> num3)) ou ((num1 = num3)e(num1 <> num2)) ou ((num2 = num3)e(num2 <> num1)) entao
      escreval("H� dois valores iguais e um diferente")
   senao
     escreval("N�o h� valores iguais")
   fimse
fimse

fimalgoritmo
