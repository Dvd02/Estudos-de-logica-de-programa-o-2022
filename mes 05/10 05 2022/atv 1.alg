algoritmo "semnome"
// Função :
// Autor :
// Data : 11/05/2022
// Seção de Declarações 
var

num,contagem,total: real

inicio

repita
   escreva("Digite um numero: ")
   leia(num)
   escreval("")
   total <- total + num
   se (num <> 0) entao
      contagem <- contagem + 1
   fimse
ate (num = 0)

escreval("A media dos numeros é:", total/contagem)

fimalgoritmo
