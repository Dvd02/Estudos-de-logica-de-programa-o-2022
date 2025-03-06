algoritmo "semnome"
// Função :
// Autor :
// Data : 19/04/2022
// Seção de Declarações 
var

dia:inteiro
mes:inteiro
ano:inteiro

dia_e_mes:inteiro
dia_e_mes_mais_ano:inteiro
metade_dia_e_mes_mais_ano1:inteiro
metade_dia_e_mes_mais_ano2:inteiro
resultado:inteiro
perfiu:inteiro

inicio

escreva("Digite o mes q você nasceu: ")
leia(dia)

escreva("Digite o mes q você nasceu: ")
leia(mes)

escreva("Digite o mes q você nasceu: ")
leia(ano)

dia_e_mes <- (dia*100) + mes
//escreval(dia_e_mes)

dia_e_mes_mais_ano <- dia_e_mes + ano
//escreval(dia_e_mes_mais_ano)

metade_dia_e_mes_mais_ano1 <- caracpnum(copia(numpcarac(dia_e_mes_mais_ano):0:2))
//escreval(metade_dia_e_mes_mais_ano1)
metade_dia_e_mes_mais_ano2 <- caracpnum(copia(numpcarac(dia_e_mes_mais_ano):3:2))
//escreval(metade_dia_e_mes_mais_ano2)

resultado <- metade_dia_e_mes_mais_ano1 + MTdEmMSa2
//escreval(resultado)

perfiu <- resultado%5
//escreval(perfiu)

escolha perfiu
   caso 0
    escreval("seu perfil é timido")
   caso 1
    escreval("seu perfil é sonhador")
   caso 2
    escreval("seu perfil é paquerador")
   caso 3
    escreval("seu perfil é atraente")
   caso 3
    escreval("seu perfil é irresistivel")
fimescolha

fimalgoritmo
