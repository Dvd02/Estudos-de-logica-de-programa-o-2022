algoritmo "Atividade avaliativa 01"
// Função :
// Autor : David Luiz
//         Silvestre Ramos
//         Fábio Luciano
//         Rafaella Santos
//         Rafael Augusto
// Data : 06/04/2022

var

ano:inteiro

inicio

escreval("informe o ano que você deseja saber se é bissexto")
leia(ano)
limpatela

se (ano%400 = 0 ) entao
  escreval("o ano",ano," é bissexto.")

senao
  se (ano%4 = 0 ) e (ano%100 <> 0 ) entao
     escreval("o ano",ano," é bissexto.")
  senao
     escreval("o ano",ano," não é bissexto.")
  fimse
  
fimse


fimalgoritmo
