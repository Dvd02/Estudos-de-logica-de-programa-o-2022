algoritmo "semnome"
// Função :
// Autor :
// Data : 17/05/2022
// Seção de Declarações 
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
   escreva("Digite a nota do",contagem,"° aluno: ")
   leia(nota)
   
   media <- media + nota
fimpara

escreval("")
escreval("A media da sala é", media/num_alunos)

fimalgoritmo
