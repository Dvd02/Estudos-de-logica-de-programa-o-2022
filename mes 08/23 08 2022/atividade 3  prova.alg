algoritmo "atividade 3 prova"
// Data : 23/08/2022

funcao CelsiusParaFahreneit(a : real) : real
inicio
   a <- (a * 1.8) + 32
   retorne a : real
fimfuncao


var
   iniciu, final, i : inteiro

inicio

  escreva("Digite a primeira temperatura em Celsius: ")
  leia(iniciu)
  escreva("A ultima temperatura em Celsius: ")
  leia(final)
  escreval("")
  
  se (iniciu <= final) entao
     para i de iniciu ate final faca
        escreval(i, " Celcius =", CelsiusParaFahreneit(i)," Fahrenheit")
     fimpara
  senao
     para i de iniciu ate final passo -1 faca
        escreval(i, " Celcius =", CelsiusParaFahreneit(i)," Fahrenheit")
     fimpara
  fimse

fimalgoritmo
