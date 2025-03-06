algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
var

contagem  : inteiro
dentro    : inteiro
fora      : inteiro
num       : real

inicio

contagem <- 5

   para contagem de 1 ate 10 faca //passo 1 faca
      escreva("Digite o",contagem,"° numero: ")
      leia(num)

      se (10 <= num) e (num <= 20) entao
         dentro <- dentro + 1
      senao
         fora <- fora + 1
      fimse
   fimpara

   escreval("")
   escreval("Foram digitados", fora," numeros fora do intervalo de 10 a 20")
   escreval("Foram digitados", dentro," numeros dentro do intervalo de 10 a 20")

fimalgoritmo
