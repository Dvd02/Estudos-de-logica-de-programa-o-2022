algoritmo "Atividade avaliativa 01"
// Fun��o :
// Autor : David Luiz
//         Silvestre Ramos
//         F�bio Luciano
//         Rafaella Santos
//         Rafael Augusto
// Data : 06/04/2022

var

ano:inteiro

inicio

escreval("informe o ano que voc� deseja saber se � bissexto")
leia(ano)
limpatela

se (ano%400 = 0 ) entao
  escreval("o ano",ano," � bissexto.")

senao
  se (ano%4 = 0 ) e (ano%100 <> 0 ) entao
     escreval("o ano",ano," � bissexto.")
  senao
     escreval("o ano",ano," n�o � bissexto.")
  fimse
  
fimse


fimalgoritmo
