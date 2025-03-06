algoritmo "Prática 01: Detector de Pesado"

procedimento topo()
inicio
   Limpatela
   escreval("-----------------------------------")
   escreval(" D E T E C T O R   DE   P E S A D O")
   escreval(" Maior peso ate agora:", Mai, "kg")
   escreval("-----------------------------------")
fimprocedimento

var
   i         : inteiro
   N, pesado : caractere
   P, MAI    : real

inicio
   topo()
   para i <- 1 ate 5 faca
      escreva("Digite o nome: ")
      leia(N)
      escreva("digite o peso de ", N, ": ")
      leia(P)
      se (P>MAI) entao
         MAI <- P
         Pesado <- N
      fimse
      topo()
   fimpara
   topo()
   escreval("A pessoa mais pesada foi ", Pesado, ", com",mai," quilos.")

fimalgoritmo
