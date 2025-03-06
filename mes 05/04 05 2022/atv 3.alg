algoritmo "semnome"
// Função :
// Autor : David luiz
// Data : 04/05/2022

var

contagem:inteiro
repeticao:inteiro
num:real

inicio

escreva("Digite um quantos numeros vc quer triplica: ")
leia(repeticao)
escreval("")

contagem <- 1
enquanto (contagem <= repeticao) faca
    escreva("Digite o",contagem,"° numero: ")
    leia(num)
    escreval("o triplo desse numero é:", num * 3)
    escreval("")
    contagem <- contagem + 1
fimenquanto

fimalgoritmo
