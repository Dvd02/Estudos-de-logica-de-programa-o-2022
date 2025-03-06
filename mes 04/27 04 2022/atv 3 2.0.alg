algoritmo "semnome"
// Função : contar de apartir de um numero informado ate outro
// Autor : David luiz
// Data : 27/04/2022

var

num1:inteiro
num2:inteiro

inicio

escreva("Digite um numero entre 20 e 50 para inicar a contagem: ")
leia(num1)

escreva("Digite um numero entre 20 e 50 para finalizar a contagem: ")
leia(num2)

se (20 <= num1) e (num1 <= 50) e (20 <= num2) e (num2 <= 50) entao
   se (num1 <= num2) entao
       enquanto (num1 <= num2) faca
          escreval(num1)
          num1 <- num1 + 1
       fimenquanto
   senao
       enquanto (num2 <= num1) faca
          escreval(num1)
          num1 <- num1 - 1
       fimenquanto
   fimse
   
senao
   escreval("É permitido informar somente números inteiros entre 20 e 50")
   
fimse

fimalgoritmo
