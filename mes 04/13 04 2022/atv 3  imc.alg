algoritmo "imc"
// Fun��o : calcular o imc
// Autor : David Luiz
// Data : 13/04/2022
// Se��o de Declara��es 
var

peso       :real
altura     :real
colesterol :real
imc        :real

inicio

escreva("digite o seu peso(em kg): ")
leia(peso)

escreva("digite a sua altiura(em m): ")
leia(altura)

escreva("digite o seu colesterol: ")
leia(colesterol)

escreval("")

se (colesterol <= 240) entao
   imc <- peso / altura ^ 2
   se (imc <= 30) entao
      escrevaL("voc� esta saud�vel")
   senao
      se (imc > 30) e (imc <= 40) entao
         escreval("sua sa�de requer aten��o")
      senao
         escreval("sua sa�de esta em risco")
      fimse
   fimse
   
senao
   escreval("sua sa�de esta em risco")
   
fimse

fimalgoritmo
