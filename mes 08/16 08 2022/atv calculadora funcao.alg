algoritmo "semnome"

funcao adicao () : real
inicio
retorne a + b
fimfuncao

funcao subtracao () : real
inicio
retorne a - b
fimfuncao

funcao multiplicacao () : real
inicio
retorne a * b
fimfuncao

funcao divisao () : real
inicio
retorne a / b
fimfuncao

funcao potencia () : real
inicio
retorne a ^ b
fimfuncao

funcao raiz () : real
inicio
retorne raizq(a)
fimfuncao


var

operacao : caracter
a, b: real

inicio

repita
   limpatela
   escreval(".---------------------.")
   escreval("| 1 - adi��o          |")
   escreval("| 2 - subtra��o       |")
   escreval("| 3 - multiplica��o   |")
   escreval("| 4 - Disis�o         |")
   escreval("| 5 - potencia        |")
   escreval("| 6 - raiz quadrada   |")
   escreval("| 7 - fim do programa |")
   escreval("'---------------------'")
   escreval("")
   escreva("qual a opera��o que irar fazer? ")
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
          escreval("a soma �:",adicao())
       caso "2"
          escreval("a subtra��o �: ",subtracao())
       caso "3"
          escreval("a multiplica��o �: ",multiplicacao())
       caso "4"
          escreval("a divis�o �: ",divisao())
       caso "5"
          escreval("a potencia �: ",potencia())
       caso "6"
          escreval("a raiz �: ",raiz())
      fimescolha
      
      escreva("aperte enter para continuar")
      leia(operacao)
   senao
      se (operacao <> "7") entao
         escreval("escolha uma op��o valida")
         timer(1000)
         timer(0)
      fimse
   fimse

ate (operacao = "7")
fimalgoritmo
