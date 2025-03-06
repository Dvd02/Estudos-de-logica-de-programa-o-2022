algoritmo "semnome"
// Função :
// Autor :
// Data : 26/04/2022
// Seção de Declarações 
var

num1:real
num2:real
num3:real

inicio

escreva("Digite um numero: ")
leia(num1)

escreva("Digite outro numero: ")
leia(num2)

escreva("Digite mais um numero: ")
leia(num3)

se (num1 = num2) ou (num2 = num3) ou (num1 = num3) entao

senao

se (num1 < num2) e (num1 < num3) entao
   escreva(num1)
   se (num2 <= num3) entao
       escreva(num2,num3)
   senao
       escreva(num3,num2)
   fimse
senao
   se (num2 < num1) e (num2 < num3) entao
      escreva(num2)
      se (num1 <= num3) entao
          escreva(num1,num3)
      senao
          escreva(num3,num1)
      fimse
   senao
     se (num3 < num1) e (num3 < num2) entao
         escreva(num3)
         se (num1 <= num2) entao
             escreva(num1,num2)
         senao
             escreva(num2,num1)
         fimse
     fimse
   fimse
fimse
   
fimse

fimalgoritmo
