algoritmo "semnome"

var

operacao : caracter
a, b, r: real

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

      escreva("opera��o:")
      escolha operacao
       caso "1"
          escreval(a," +",b," =", a+b)
       caso "2"
          escreval(a," -",b," =", a-b)
       caso "3"
          escreval(a," *",b," =", a*b)
       caso "4"
          escreval(a," /",b," =", a/b)
       caso "5"
          escreval(a," ^",b," =", a^b)
       caso "6"
          escreval("   ____")
          escreval("          \/",a," =", raizq(a))
      fimescolha
      
      escreval("")
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
