algoritmo "Fibonacci com Procedimento"

procedimento ProximoFibonacci(var A, B : inteiro)
var C : inteiro
inicio
   C := A + B
   escreva(C)
   A := B
   B := C
fimprocedimento

var
   C, T1, T2, T3 : inteiro
inicio
   T1 <- 0
   escreva(T1)
   T2 <- 1
   escreva(T2)
   Para C := 3 ate 10 faca
      ProximoFibonacci(T1,T2)
   fimpara
fimalgoritmo
