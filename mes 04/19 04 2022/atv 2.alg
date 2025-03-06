algoritmo "semnome"
// Função :
// Autor :
// Data : 19/04/2022
// Seção de Declarações 
var

dia:caracter
mes:caracter
ano:inteiro

dEm:caracter
dmEa:caracter
MdmEa1:caracter
MdmEa2:caracter
resultado:inteiro
perfiu:inteiro

inicio

escreva("Digite o mes q você nasceu: ")
leia(dia)

escreva("Digite o mes q você nasceu: ")
leia(mes)

escreva("Digite o mes q você nasceu: ")
leia(ano)

dEm <- dia + mes
escreval(dEm)

dmEa <- numpcarac(caracpnum(dEm) + ano)
escreval(dmEa)

MdmEa1 <- copia(dmEa:0:2)
escreval(MdmEa1)
MdmEa2 <- copia(dmEa:3:2)
escreval(MdmEa2)

resultado <- caracpnum(MdmEa1) + caracpnum(MdmEa2)
escreval(resultado)

perfiu <- resultado%5
escreval(perfiu)

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
