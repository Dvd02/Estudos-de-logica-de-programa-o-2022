algoritmo "semnome"

var

idade, maior_idade, menor_idade: inteiro

inicio

repita
   limpatela
   escreva("digite uma idade (positiva): ")
   leia(idade)
ate (idade >= 0)

menor_idade <- idade
maior_idade <- idade

repita

   escreva("digite a idade dos moradores: ")
   leia(idade)
   
   se (idade >= 0) entao
      se (idade > maior_idade) entao
         maior_idade <- idade
      fimse
      se (idade < menor_idade) entao
         menor_idade <- idade
      fimse
   fimse

ate (idade < 0)

escreval("")
escreval("o morador mais velho tem:", maior_idade," anos")
escreval("o morador mais novo tem:", menor_idade," anos")

fimalgoritmo
