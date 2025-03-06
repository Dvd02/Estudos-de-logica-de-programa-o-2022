algoritmo "semnome"

var

expoente : inteiro
base : real
contagem : inteiro
resultado : real
multiplicador : real

inicio

   escreva("Digite um numero real: ")
   leia(base)

   repita
      limpatela
      escreval("Digite um numreo real:", base)
      escreva("Digite um numero natural: ")
      leia(expoente)
   ate (expoente >= 0)
   
   se (expoente = 0) entao
      escreval("")
      escreval("a potencia de ",numpcarac(base),"^",numpcarac(expoente)," é: 1")
      
   senao
      resultado <- base
      multiplicador <- base
      para contagem de 1 ate expoente - 1 faca
         resultado <- resultado * multiplicador
      fimpara

      escreval("")
      escreval("a potencia de ",numpcarac(base),"^",numpcarac(expoente)," é:", resultado)
   fimse

fimalgoritmo
