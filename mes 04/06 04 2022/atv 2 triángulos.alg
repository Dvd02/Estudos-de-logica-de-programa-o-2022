algoritmo "semnome"
// Função : Classificador de Trângulos
// Autor : David Luiz
//         Silvestre Ramos
//         Fábio Luciano
//         Rafaella Santos
//         Rafael Augusto
// Data : 06/04/2022

var

L1:real
l2:real
l3:real

inicio

escreva("digite o primeiro lado: ")
leia(L1)

escreva("digite o segundo lado: ")
leia(L2)

escreva("digite o terceiro lado: ")
leia(L3)

se ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)) entao

   escreval("")
   escreval("pode forma um triângulo")

   se((L1 = L2) e (L2 = L3)) entao
      escreval("o triângulo é equilátero")
   fimse

   se((L1 <> L2) e (L2 <>  L3) e (L1 <> L3)) entao
      escreval("o triângulo é escaleno")
   fimse
   
   se((L1 = L2) e (L1 <> L3) ou (L2 = L3) e (L2 <> L1) ou (L1 = L3) e (L1 <> L2)) entao
      escreval("o triângulo é isósceles")
   fimse

senao
   escreval("esses valores não podem forma um triangulo")
fimse

fimalgoritmo
