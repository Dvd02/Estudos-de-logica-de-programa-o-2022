algoritmo "primo"
//Um numero e classificado como primo se ele e maior do que um divisivel
//apenas por um e por ele mesmo.


procedimento contarNumeroDivisoes
var
   divisor : inteiro
inicio
   para divisor de 2 ate num faca
     se(num % divisor = 0)entao
        divisoes <- divisoes + 1

        se(divisoes > 1) entao
          interrompa
        fimse
     fimse
   fimpara
fimprocedimento


var
   num, divisoes : inteiro
inicio
  escreval("Informe um numero inteiro qualquer")
  leia(num)
  
  contarNumeroDivisoes

  se(divisoes > 1)entao
     escreval("O numero", num," não é primo!")
  senao
     escreval("O numero", num," é primo!")
  fimse

fimalgoritmo
