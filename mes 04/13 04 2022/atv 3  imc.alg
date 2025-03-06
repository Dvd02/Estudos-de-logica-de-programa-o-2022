algoritmo "imc"
// Função : calcular o imc
// Autor : David Luiz
// Data : 13/04/2022
// Seção de Declarações 
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
      escrevaL("você esta saudável")
   senao
      se (imc > 30) e (imc <= 40) entao
         escreval("sua saúde requer atenção")
      senao
         escreval("sua saúde esta em risco")
      fimse
   fimse
   
senao
   escreval("sua saúde esta em risco")
   
fimse

fimalgoritmo
