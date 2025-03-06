algoritmo "semnome"
// Função : Coreção do classificador de Trângulos
// Autor : David Luiz
// Data : 12/04/2022

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

//            TABELA VERDADE

// Cs LD1  LD2  LD3  TRI  EQI  ISC  ESC
// 1*  1    5    7    F    F    F    F
// 2*  2    2    2    V    V    F    F
// 3*  7    2    2    V    F    V    F
// 4*  3    5    4    V    F    F    V
// 5* 7,5  5,5  4,5   V    F    F    V

escreval("")
se ((L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)) entao

   escreval("Os lados",L1,",",L2," e",L3," podem forma um triângulo")

   se((L1 = L2) e (L2 = L3)) entao
      escreval("sendo um triângulo é equilátero")
   senao
      se ((L1 <> L2) e (L2 <>  L3) e (L1 <> L3)) entao
         escreval("sendo um triângulo escaleno")
      senao
         escreval("sendo um triângulo isósceles")
         //se de tres classificações, nenhuma das duas primeiras forem verdadeiras, com ctz a ultima sera
      fimse
   fimse

senao
   escreval("esses valores não podem forma um triangulo")
fimse

fimalgoritmo
