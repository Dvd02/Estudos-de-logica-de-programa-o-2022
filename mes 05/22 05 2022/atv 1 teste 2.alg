algoritmo "semnome"
// Função :
// Autor :
// Data : 22/05/2022

var

num        : vetor [1..10] de inteiro
ind        : inteiro
impars     : inteiro
num_impars : vetor [1..10] de inteiro

inicio

   para ind de 1 ate 10 faca
      escreva("Digite o", ind,"° numero: ")
      leia(num[ind])
      
      se (num[ind] % 2 > 0) entao
         impars <- impars + 1
//         num_impars[ind] <- num[ind]
//      senao
//        num_impars[ind] <- -1
      fimse
      
   fimpara
   
   escreval("")
   escreval("o total de numeros impars digitados foi:", impars)
   
//   escreva("os numeros impars digitados foram:")
//
//   para ind de 1 ate 10 faca
//      escreva(num_impars[ind])
//
//      se (ind <= 9) entao
//         escreva(",")
//      senao
//        escreva(".")
//      fimse
//
//   fimpara
//   escreval("")

fimalgoritmo
