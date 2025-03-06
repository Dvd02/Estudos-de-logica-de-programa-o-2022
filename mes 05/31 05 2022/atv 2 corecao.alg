algoritmo "semnome"

var

num      : inteiro
contagem : inteiro
divisao  : inteiro

inicio

   repita
      limpatela
      escreva("Digite um numero natural: ")
      leia(num)
   ate (num > 0)

   para contagem de 1 ate num faca
      se (num % contagem = 0) entao
         divisao <- divisao + 1
      fimse
      se (divisao > 2) entao
         interrompa
      fimse
   fimpara

   se divisao <= 2 entao
      escreval("O numero digitado é primo")
   senao
      escreval("O numero digitado não é primo")
   fimse

fimalgoritmo
