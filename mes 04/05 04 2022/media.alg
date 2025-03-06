algoritmo "media final"
// Função : calcular media
// Autor : david
// Data : 05/04/2022

var

media:real
nota1:real
nota2:real
nota3:real

inicio

escreva("escreva a nota do primeiro trimestre: ")
leia(nota1)
escreva("escreva a nota do segundo trimestre: ")
leia(nota2)
escreva("escreva a nota do terceiro trimestre: ")
leia(nota3)
escreval("")


media <- (nota1*0.3) + (nota2*0.3) + (nota3*0.4)
escreval("a media final doi de", media)


se (media >= 6) entao
   escreval("aluno aprovado!")
senao
    se (media >= 3) entao
       escreval("aluno de recuperação!")
    senao
       escreval("aluno reprovado!")
    fimse
fimse

fimalgoritmo
