algoritmo "semnome"
// Função :
// Autor :
// Data : 22/05/2022

var

C : vetor [1..5] de real
F : vetor [1..5] de real
ind   : inteiro

inicio

   para ind de 1 ate 5 faca
      escreva("Digite a", ind,"° temperatura em celsius: ")
      leia(C[ind])
      F[ind] <- (C[ind] * (9/5)) + 32
   fimpara

   escreval("")
   para ind de 1 ate 5 faca
      escreval("A", ind,"° temperatura convertida para Fahrenheit é", F[ind])
   fimpara

fimalgoritmo
