algoritmo "semnome"
// Função :
// Autor :
// Data : 22/05/2022

var

num_A : vetor [1..8] de inteiro
num_B : vetor [1..8] de inteiro
ind   : inteiro

inicio

   para ind de 1 ate 8 faca
      escreva("Digite o", ind,"° numero: ")
      leia(num_A[ind])
      num_B[ind] <- num_A[ind] * 5
   fimpara

   escreval("")
   para ind de 1 ate 8 faca
      escreval("O", ind,"° numero multiplicado por 5 é:", num_B[ind])
   fimpara

fimalgoritmo
