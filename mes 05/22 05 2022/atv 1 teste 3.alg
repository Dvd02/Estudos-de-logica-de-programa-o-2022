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
      
      se (num[ind] % 2 = 0) entao
         num[ind] <- caracpnum("-1")
      fimse
   fimpara
   
   escreval("")
   escreval("os numeros impares diacordo com os que foram digitados são:")

   para ind de 1 ate 10 faca
      se nao((num[ind] = -1)) entao
         escreva(num[ind],";")
      fimse
   fimpara
   
   // a um pequeno erro q se for informado o numero -1 ele n sera mostrado,
   // o que poderia ser resolvido usando a verificação -2 porem o enunciado
   // pediu para armazena  -1.
   
   escreval("")

fimalgoritmo
