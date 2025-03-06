algoritmo "semnome"

procedimento adicao
inicio
   r <- a + b
   escreval(a," +",b," =", r)
fimprocedimento

procedimento subtracao
inicio
   r <- a - b
   escreval(a," -",b," =", r)
fimprocedimento

procedimento multiplicacao
inicio
   r <- a * b
   escreval(a," *",b," =", r)
fimprocedimento

procedimento divisao
inicio
   r <- a / b
   escreval(a," /",b," =", r)
fimprocedimento

procedimento potencia
inicio
   r <- a ^ b
   escreval(a," ^",b," =", r)
fimprocedimento

procedimento raiz
inicio
   r <- raizq(a)
   escreval("  ____")
   escreval("\/",a," =", r)
fimprocedimento


var

operacao : caracter
a, b, r: real

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
         leia(A)
         escreva("digite o segundo valor:  ")
         leia(B)
      senao
         escreva("digite um valor: ")
         leia(A)
      fimse

      escolha operacao
       caso "1"
          adicao
       caso "2"
          subtracao
       caso "3"
          multiplicacao
       caso "4"
          divisao
       caso "5"
          potencia
       caso "6"
          raiz
      fimescolha
      
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
