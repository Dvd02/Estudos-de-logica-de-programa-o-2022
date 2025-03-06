algoritmo "atividade 1 prova"
// Data : 23/08/2022

var

a, b, RES: vetor [0..4] de inteiro
i : inteiro

inicio

   escreval("soma de valores randomicos:")
   para i de 0 ate 4 faca
      a[i] <- randi(50)
      b[i] <- randi(50)
      RES[i] <- a[i] +  b[i]
      escreval(RES[i])
   fimpara

fimalgoritmo
