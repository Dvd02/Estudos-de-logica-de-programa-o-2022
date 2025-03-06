algoritmo "calculadora"
// Função : entender o escolha
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

escreva("Digite a operação: ")
leia(sinal)

escreva("Digite outro numero: ")
leia(num2)

escreval("")
escolha sinal
   caso "+"                                  //"          "
     escreval("A soma de", num1," +", num2," é:", num1 + num2)
   caso "-"
    escreval("A subtração de", num1," -", num2," é:", num1 - num2)
   caso "*"
    escreval("A multiplicação de", num1," *", num2," é:", num1 * num2)
   caso "/"
    escreval("A divisão de", num1," /", num2," é: ", num1/num2:1:2)
   outrocaso
      escreval("Opção irreconhecida, opção padrão: +")
      escreval("A soma de", num1," +", num2," é:", num1 + num2)
fimescolha
fimalgoritmo
