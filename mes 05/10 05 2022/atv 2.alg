algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2022
// Seção de Declarações
var

num       : inteiro
num_pares : inteiro
total     : inteiro
media     : real

inicio

repita
   escreva("Digite um num: ")
   leia(num)
   escreval("")

   se (num % 2 = 0) e (num <> 0) entao
      total <- total + num
      num_pares <- num_pares + 1
   fimse

ate (num = 0)

se (num_pares > 0) entao
   media <- total/num_pares
senao
   media <- 0
fimse

escreval("A media dos numeros pares é:", media)
escreval("A quantidade de numeros pares digitados é:", num_pares)

fimalgoritmo
