algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var

contagem : inteiro
negativo : inteiro
num : real

inicio

contagem <- 5

para contagem de 1 ate 10 faca //passo 1 faca
   escreva("Digite o",contagem,"° numero: ")
   leia(num)
   
   se (num < 0) entao
      negativo <- negativo + 1
   fimse
fimpara

escreval("")
escreval("Foram digitados", negativo," numeros negativos")

fimalgoritmo
