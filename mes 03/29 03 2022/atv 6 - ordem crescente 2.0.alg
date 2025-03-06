algoritmo "ordem crescente"
// Função : colocar os numeros em ordem crescente
// Autor : David Luiz
// Data : 29/03/2022 - 30/03/2022
// Seção de Declarações
var

num1:inteiro
num2:inteiro
num3:inteiro

primeironum:inteiro
segundonum:inteiro
terceironum:inteiro

inicio

escreva("escreva um numero: ")
leia(num1)

escreva("escreva outro numero: ")
leia(num2)

escreva("escreva mais um numero: ")
leia(num3)

escreval("")

//================ numeros diferentes ==================
se (num1 <> num2) e (num1 <> num3) e (num2 <> num3) entao

   //======== primeiro numero ==========
   se (num1 < num2) e (num1 < num3) entao
      primeironum <- num1
   fimse

   se (num2 < num1) e (num2 < num3) entao
      primeironum <- num2
   fimse

   se (num3 < num1) e (num3 < num2) entao
      primeironum <- num3
   fimse

   // ========== terceiro numero ========
   se (num1 > num3) e (num1 > num2) entao
      terceironum <- num1
   fimse

   se (num2 > num1) e (num2 > num3) entao
      terceironum <- num2
   fimse

   se (num3 > num1) e (num3 > num2) entao
      terceironum <- num3
   fimse


   // ================= segundo numero ================

   se (num1 > primeironum) e (num1 < terceironum) entao
      segundonum <- num1
   fimse

   se (num2 > primeironum) e (num2 < terceironum) entao
      segundonum <- num2
   fimse

   se (num3 > primeironum) e (num3 < terceironum) entao
      segundonum <- num3
   fimse
fimse

//================= numeros parecidos ==================
se (num1 = num2) ou (num1 = num3) ou (num3 = num2) entao

   //================= numeros igual ===================
   se (num1 = num2) e (num1 = num3) e (num2 = num3) entao
      primeironum <- num1
      segundonum <- num1
      terceironum <- num1
   fimse

   //=== dois num iguais menor q o diferente ===
   se (num1 = num2) e (num1 < num3) entao
      primeironum <- num1
      segundonum <- num1
      terceironum <- num3
   fimse

   se (num1 = num3) e (num1 < num2) entao
      primeironum <- num1
      segundonum <- num1
      terceironum <- num2
   fimse

   //=== dois numeros iguais mior q o diferente ====
   se (num1 = num2) e (num1 > num3) entao
      primeironum <- num3
      segundonum <- num1
      terceironum <- num1
   fimse

   se (num1 = num3) e (num1 > num2) entao
      primeironum <- num2
      segundonum <- num1
      terceironum <- num1
   fimse
fimse

escreval("a sequencia crecesente dos numeros digitados é de: ", primeironum, segundonum, terceironum)

fimalgoritmo
