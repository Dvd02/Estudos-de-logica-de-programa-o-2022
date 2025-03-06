algoritmo "semnome"

var

num      : inteiro
contagem : inteiro
conta    : real
primo    : logico

inicio

   repita
      escreva("Digite um numero natural: ")
      leia(num)
   ate (num > 0)

   para contagem de 2 ate 10 faca
      conta <- num % contagem
      se (conta = 0) e (num <> contagem) entao
         primo <- Falso
         interrompa
      senao
         primo <- Verdadeiro
      fimse
   fimpara

   escolha primo
   caso Verdadeiro
      escreval("O numero digitado é primo")
   caso Falso
      escreval("O numero digitado não é primo")
   fimescolha

fimalgoritmo
