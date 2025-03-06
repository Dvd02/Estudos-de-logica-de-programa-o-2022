algoritmo "primeiro parametro"

procedimento parametroPorValor(A : inteiro)
inicio
  A <- A * 2
fimprocedimento

procedimento parametroPorReferencia(var A : inteiro)
inicio
  A <- A * 2
fimprocedimento

var
   numero : real
   opcao : inteiro
inicio
   escreva("Digite um numero: ")
   leia(numero)
   
   escreval("Selecione a opção de parametro que deja utilizar")
   escreval(" - digite 1 para passar - por valor")
   escreval(" - digite 2 para passar - por referencia")
   leia(opcao)
   
   se (opcao = 1) entao
      parametroPorValor(numero)
      escreval("O valor pos processamento é:", numero)
   senao
      se (opcao = 2) entao
         parametroPorReferencia(numero)
         escreval("O valor pos processamento é:", numero)
      senao
         escreval("opção invalida")
      fimse
   fimse
   
   //por valor a funcao usa apenas ele, com referencia a função usa a propria variavel
   //se a referencia for modificada a referencia tambem sera
fimalgoritmo

