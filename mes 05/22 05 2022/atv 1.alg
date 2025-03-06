algoritmo "semnome"
// Função :
// Autor :
// Data : 22/05/2022

var

num    : vetor [1..10] de inteiro
ind    : inteiro
impars : inteiro


inicio

   para ind de 1 ate 10 faca
      escreva("Digite o", ind,"° numero: ")
      leia(num[ind])
      
      se (num[ind] % 2 <> 0) entao
         impars <- impars + 1
      fimse
   fimpara
   
   escreval("")
   escreval("o total de numeros impars digitados foi:", impars)

fimalgoritmo
