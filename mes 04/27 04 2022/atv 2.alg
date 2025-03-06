algoritmo "semnome"
// Função : contar de apartir de um numero informado ate 20
// Autor : David luiz
// Data : 27/04/2022

var

num:inteiro

inicio

escreva("Digite um numero entre 0 e 9: ")
leia(num)

se (0 <= num) e (num <= 9) entao
   enquanto (num <= 10) faca
      escreva(num)
      num <- num + 1
   fimenquanto
   escreval("")

senao
   escreval("O número informado é inválido")
   
fimse

fimalgoritmo
