algoritmo "Par ou Impar Procedimento"

procedimento ParOuImpar(V : inteiro)
inicio
   se (V % 2 = 0) entao
      escreval("o numero ", V, " é PAR")
   senao
      escreval("o numero ", V, " é ÍMPAR")
   fimse
fimprocedimento

var
   n : inteiro
inicio
   escreva("Digite um numero: ")
   leia(N)
   ParOuImpar(N)
fimalgoritmo
