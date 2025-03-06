algoritmo "soma de valores"
// Função : somar valores informados
// Autor : David Luiz
// Data : 30/04/2022
// Seção de Declarações 
var

contagem  : inteiro
num       : real
soma      : real
maior_num : real
menor_num : real

inicio

contagem <- 1
enquanto (contagem <= 10) faca
   escreva("Digite o",contagem,"° numero: ")
   leia(num)
   se (num > maior_num) entao
       maior_num <- num
   fimse
   soma <- soma + num
   contagem <- contagem + 1
fimenquanto
escreval("a soma dos numeros foi de", soma)
escreval("o maior numero digitado foi", maior_num)

fimalgoritmo
