algoritmo "calculadora"
// Fun��o : entender o escolha
// Autor : David
// Data : 19/04/2022

var

comando:caracter
num1:real
sinal:caracter
num2:real

inicio
escreva("Digite um numero: ")
leia(num1)

escreva("Digite a opera��o: ")
leia(sinal)

escreva("Digite outro numero: ")
leia(num2)

escreval("")
escolha sinal
   caso "+"                                  //"          "
     escreval("A soma de", num1," +", num2," �:", num1 + num2)
   caso "-"
    escreval("A subtra��o de", num1," -", num2," �:", num1 - num2)
   caso "*"
    escreval("A multiplica��o de", num1," *", num2," �:", num1 * num2)
   caso "/"
    escreval("A divis�o de", num1," /", num2," �: ", num1/num2:1:2)
   outrocaso
      escreval("Op��o irreconhecida, op��o padr�o: +")
      escreval("A soma de", num1," +", num2," �:", num1 + num2)
fimescolha
fimalgoritmo
