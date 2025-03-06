algoritmo "semnome"
// Função :
// Autor :
// Data : 15/03/2022
// Seção de Declarações 
var
hora_trabalho:real
valor_hora:real
desconto:real
salario_bruto:real
salario_liquido:real
inicio

escreval("quantas horas vc trabalha por mes?")
leia(hora_trabalho)
escreval("")

escreval("quanto vc recebe por hora?")
leia(valor_hora)
escreval("")

salario_bruto <- hora_trabalho * valor_hora
desconto <- salario_bruto * 0.075 //= INSS
salario_liquido <- salario_bruto - desconto

escreval("o seu salario bruto é de :", salario_bruto)
escreval("o seu salario liquido é de :", salario_liquido)



fimalgoritmo
