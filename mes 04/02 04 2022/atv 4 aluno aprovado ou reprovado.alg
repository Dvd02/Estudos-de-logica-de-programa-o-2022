algoritmo "Aluno"
// Função : verificar se um aluno esta aprovado ou reprovado
// Autor : David Luiz Vinhal
// Data : 02/04/2022

var

nota1:real
nota2:real
nota3:real
media:real

inicio

escreva("digite a primeira nota: ")
leia(nota1)

escreva("digite a segunda nota: ")
leia(nota2)

escreva("digite a terceira nota: ")
leia(nota3)

escreval("")
media <- (nota1 + nota2 + nota3) / 3

se (media >= 6) entao
   escreval("Aluno aprovado")
senao
   se (media < 6) e (media >= 3) entao
      escreval("Aluno de recuperação")
   senao
      escreval("Aluno reprovado")
   fimse
fimse

fimalgoritmo
