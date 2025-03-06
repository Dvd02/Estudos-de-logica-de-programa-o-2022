algoritmo "semnome"

funcao adicao (a, b :real) : real
inicio
   retorne a + b
fimfuncao

funcao subtracao(a, b: real): real
inicio
   retorne a - b
fimfuncao

funcao multiplicacao(a, b: real): real
inicio
   retorne a * b
fimfuncao

funcao divisao(a, b: real): real
inicio
   retorne a / b
fimfuncao

funcao potencia(a, b: real): real
inicio
   retorne a ^ b
fimfuncao

funcao raiz(a, b: real): real
inicio
   retorne raizq(a)
fimfuncao


var

operacao : caracter
num1, num2, r: real

inicio

repita
   limpatela
   escreval(".---------------------.")
   escreval("| 1 - adição          |")
   escreval("| 2 - subtração       |")
   escreval("| 3 - multiplicação   |")
   escreval("| 4 - Disisão         |")
   escreval("| 5 - potencia        |")
   escreval("| 6 - raiz quadrada   |")
   escreval("| 7 - fim do programa |")
   escreval("'---------------------'")
   escreval("")
   escreva("qual a operação que irar fazer? ")
   leia(operacao)
   
   se (operacao = "1") ou (operacao = "2") ou (operacao = "3") ou (operacao = "4") ou (operacao = "5") ou (operacao = "6") entao

      se (operacao <> "6") entao
         escreva("digite o primeiro valor: ")
         leia(num1)
         escreva("digite o segundo valor:  ")
         leia(num2)
      senao
         escreva("digite um valor: ")
         leia(num1)
      fimse

      escolha operacao
       caso "1"
          r <- adicao(num1,num2)
       caso "2"
          r <- subtracao(num1,num2)
       caso "3"
          r <- multiplicacao(num1,num2)
       caso "4"
          r <- divisao(num1,num2)
       caso "5"
          r <- potencia(num1,num2)
       caso "6"
          r <- raiz(num1)
      fimescolha
      
      escreval("O resultado da operação é:", r )
      escreval("")
      escreva("aperte enter para continuar")
      leia(operacao)
   senao
      se (operacao <> "7") entao
         escreval("escolha uma opção valida")
         timer(1000)
         timer(0)
      fimse
   fimse

ate (operacao = "7")
fimalgoritmo
