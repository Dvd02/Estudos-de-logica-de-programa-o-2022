algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 19/04/2022
// Se��o de Declara��es 
var

valor:real
valor_com_virgula:real
valor_com_virgula_letra:caracter
valor_sem_virgula:real
virgula:real

inicio

valor <- 1234
escreval(valor)

valor_com_virgula <- valor / 100
escreval(valor_com_virgula)

valor_sem_virgula <- caracpnum(copia(numpcarac(valor_com_virgula):0:pos(".",numpcarac(valor_com_virgula))-1))
escreval(valor_sem_virgula)

virgula <- valor_com_virgula - valor_sem_virgula
escreval(virgula)


fimalgoritmo
