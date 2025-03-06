algoritmo "atividade 2 prova"
// Data : 23/08/2022

var

num: vetor [1..10] de real
i, indice : inteiro

inicio

   para i de 1 ate 10 faca
      escreva("digite o", i, "° valor: ")
      leia(num[i])
   fimpara
   
   limpatela
   
   repita
      escreva("digite um n° do valor: ")
      leia(indice)

      se (indice >= 1) e (indice <=10) entao
         escreval("o", indice,"° numero é: ", num[indice])
         escreval("")
      senao
         escreval("numero invalido")
         interrompa
      fimse
   ate (falso) //repetir pra sempre

fimalgoritmo
