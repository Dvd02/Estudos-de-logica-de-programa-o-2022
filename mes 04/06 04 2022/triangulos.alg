algoritmo "semnome"
// Fun��o : Classificador de Tr�ngulos
// Autor : David Luiz
//         Silvestre Ramos
//         F�bio Luciano
//         Rafaella Santos
//         Rafael Augusto
// Data : 06/04/2022

var

L1:real
l2:real
l3:real

EQ:logico
ES:logico
IS:logico
TRI:logico

inicio

escreva("digite o primeiro lado: ")
leia(L1)

escreva("digite o segundo lado: ")
leia(L2)

escreva("digite o terceiro lado: ")
leia(L3)

TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
EQ <- (L1 = L2) e (L2 = L3)
ES <- (L1 <> L2) e (L2 <>  L3) e (L1 <> L3)
IS <- (L1 = L2) e (L1 <> L3) ou (L2 = L3) e (L2 <> L1) ou (L1 = L3) e (L1 <> L2)

se (TRI = verdadeiro) entao

   escreval("")
   escreval("pode forma um tri�ngulo")

   se(EQ = verdadeiro) entao
      escreval("o tri�ngulo � equil�tero")
   fimse

   se(ES = verdadeiro) entao
      escreval("o tri�ngulo � escaleno")
   fimse
   
   se(IS = verdadeiro) entao
      escreval("o tri�ngulo � is�sceles")
   fimse

senao
   escreval("esses valores n�o podem forma um triangulo")
fimse


fimalgoritmo
