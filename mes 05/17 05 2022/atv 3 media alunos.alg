algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/05/2022
// Se��o de Declara��es 
var

contagem   : inteiro
num_alunos : inteiro
nota       : real
media      : real

inicio

escreva("Digite o numero de alunos na sala: ")
leia(num_alunos)
escreval("")

para contagem de 1 ate num_alunos faca //passo 1 faca
   escreva("Digite a nota do",contagem,"� aluno: ")
   leia(nota)
   
   media <- media + nota
fimpara

escreval("")
escreval("A media da sala �", media/num_alunos)

fimalgoritmo
