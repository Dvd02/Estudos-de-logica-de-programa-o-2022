algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/04/2022
// Se��o de Declara��es 
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

escreva("Digite o mes q voc� nasceu: ")
leia(dia)

escreva("Digite o mes q voc� nasceu: ")
leia(mes)

escreva("Digite o mes q voc� nasceu: ")
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
    escreval("seu perfil � timido")
   caso 1
    escreval("seu perfil � sonhador")
   caso 2
    escreval("seu perfil � paquerador")
   caso 3
    escreval("seu perfil � atraente")
   caso 3
    escreval("seu perfil � irresistivel")
fimescolha


fimalgoritmo
