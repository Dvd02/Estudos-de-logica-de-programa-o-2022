algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/04/2022
// Se��o de Declara��es 
var

dia : inteiro
mes : inteiro
ano : inteiro

dia_e_mes                  : inteiro
dia_e_mes_mais_ano         : inteiro
metade_dia_e_mes_mais_ano1 : inteiro
metade_dia_e_mes_mais_ano2 : inteiro
resultado                  : inteiro
perfiu                     : inteiro

inicio

escreva("Digite o dia q voc� nasceu: ")
leia(dia)

escreva("Digite o mes q voc� nasceu: ")
leia(mes)

escreva("Digite o ano q voc� nasceu: ")
leia(ano)


dia_e_mes <- (dia*100) + mes
dia_e_mes_mais_ano <- dia_e_mes + ano

metade_dia_e_mes_mais_ano1 <- dia_e_mes_mais_ano \ 100
metade_dia_e_mes_mais_ano2 <- dia_e_mes_mais_ano % 100

resultado <- metade_dia_e_mes_mais_ano1 + metade_dia_e_mes_mais_ano2

perfiu <- resultado%5

escolha perfiu
   caso 0
    escreval("seu perfil � timido")
   caso 1
    escreval("seu perfil � sonhador")
   caso 2
    escreval("seu perfil � paquerador")
   caso 3
    escreval("seu perfil � atraente")
   caso 4
    escreval("seu perfil � irresistivel")
fimescolha

fimalgoritmo
