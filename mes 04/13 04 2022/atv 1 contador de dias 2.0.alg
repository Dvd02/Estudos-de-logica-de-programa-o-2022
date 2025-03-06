algoritmo "contador de dias"
// Função : calcular os dias de vida
// Autor : David Luiz
// Data : 13/04/2022
// Seção de Declarações 
var

ano_nasc  :inteiro
mes_nasc  :inteiro
dia_nasc  :inteiro

ano_atual :inteiro
mes_atual :inteiro
dia_atual :inteiro

anos      :inteiro
meses     :inteiro
dias      :inteiro

dias_vividos: inteiro

inicio


escreva("digite que ano voce nasceu: ")
leia(ano_nasc)

escreva("digite que mes voce nasceu: ")
leia(mes_nasc)

escreva("digite que dia voce nasceu: ")
leia(dia_nasc)

escreval("")

escreva("digite em que ano estamos: ")
leia(ano_atual)

escreva("digite em que mes estamos: ")
leia(mes_atual)

escreva("digite em que dia estamos: ")
leia(dia_atual)

escreval("")

anos  <-  ano_atual - ano_nasc
meses <-  mes_atual - mes_nasc
dias  <-  dia_atual - dia_nasc

se (anos < 0) entao
anos <- anos * -1
fimse

se (meses < 0) entao
meses <- meses * -1
fimse

se (dias < 0) entao
dias <- dias * -1
fimse

dias_vividos <- dias + (meses * 30) + (anos * 365)

escreval("você tem", dias_vividos," dia(s) de vida")
fimalgoritmo
