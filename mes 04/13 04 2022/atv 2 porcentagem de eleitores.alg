algoritmo "porcetagem de eleitores"
// Função : calcular a porcetagem de eleitores
// Autor : David Luiz
// Data : 13/04/2022
// Seção de Declarações 
var

total_eleitores :real
votos_branco    :real
nulos           :real
validos         :real

inicio

escreva("digite a quantidade de eleitores: ")
leia(total_eleitores)

escreva("digite quantas pessoas votaram em branco: ")
leia(votos_branco)

escreva("digite quantas pessoas votaram nulo: ")
leia(nulos)

escreva("digite quantas pessoas votaram validamente: ")
leia(validos)

votos_branco <- (votos_branco / total_eleitores) * 100
nulos <- (nulos / total_eleitores) * 100
validos <- (validos / total_eleitores) * 100

escreval("")
escreval(votos_branco:1:2,"% dos eleitores votaram branco")
escreval(nulos:1:2,"% dos eleitores votaram nulo")
escreval(validos:1:2,"% dos eleitores votaram valido")


fimalgoritmo
