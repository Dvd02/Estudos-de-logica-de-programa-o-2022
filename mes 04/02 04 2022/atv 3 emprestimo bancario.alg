algoritmo "emprestimo bancario"
// Fun��o : emprestimo bancario
// Autor : David Luiz Vinhal
// Data : 02/04/2022

var

emprestimo:real
parcelas:inteiro
valor_parcela:real
salario:real

inicio

escreva("digite o valor do emprestimo: ")
leia(emprestimo)

escreva("digite o numero de parcelas: ")
leia(parcelas)

escreva("digite o valor do seu salario: ")
leia(salario)

escreval("")
valor_parcela <- emprestimo/parcelas

se (valor_parcela <= salario * (30/100)) entao
   escreval("Empr�stimo aprovado, cada parcela tera o valor de RS",valor_parcela:1:2)
senao
   escreval("Empr�stimo reprovado pois as parcelas (RS",valor_parcela:1:2,") representam valor superior")
   escreval("� 30% do sal�rio (RS",salario * (30/100):1:2,") do solicitante")
fimse

fimalgoritmo
