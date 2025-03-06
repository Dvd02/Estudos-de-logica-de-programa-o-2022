algoritmo "lagarto e Spock no joquempô"
// Função : ser um jogo simples
// Autor : David
// Data : 17/06/2022

var

   j1        : inteiro
   j2        : inteiro
   cobinacao : inteiro
   continuar : caracter

inicio

Repita
    limpatela
    Escreval("   MENU    ")
    Escreval("0 - Pedra  ")
    Escreval("1 - Papel  ")
    Escreval("2 - tesoura")
    Escreval("3 - lagarto")
    Escreval("4 - spock  ")
    escreval("")
    Escreva("jogador 1 escolha de 0 a 4: ")
    Leia(j1)
    
    limpatela
    Escreval("   MENU    ")
    Escreval("0 - Pedra  ")
    Escreval("1 - Papel  ")
    Escreval("2 - tesoura")
    Escreval("3 - lagarto")
    Escreval("4 - spock  ")
    escreval("")
    Escreva("jogador 2 escolha de 0 a 4: ")
    Leia(j2)

    se (j2 >= 0) e (j2 <= 4) e (j1 >= 0) e (j1 <= 4) entao

       se (j1 = j2) entao
           escreval("empate")
       senao
       
           limpatela
           escreval("")
       
           cobinacao <- (j1 * 10) + j2
           escolha cobinacao
               caso 01, 10
                   escreva("Papel embrulha Pedra. ")
               caso 02, 20
                   escreva("Padra quebra Tesoura. ")
               caso 03, 30
                   escreva("Pedra esmaga Lagarto. ")
               caso 04, 40
                   escreva("Spock vaporiza Pedra. ")
               caso 12, 21
                   escreva("Tesoura corta Papel. ")
               caso 13, 31
                   escreva("Lagarto come Papel. ")
               caso 14, 41
                   escreva("Papel contesta Spock. ")
               caso 23, 32
                   escreva("Tesoura decapita Lagarto. ")
               caso 24, 42
                   escreva("Spock quebra tesoura. ")
               caso 34, 43
                   escreva("Lagarto envenena Spock. ")
           fimescolha

           se ((j1 = 0) e ((j2 = 2) ou (j2 = 3))) ou ((j1 = 1) e ((j2 = 0) ou (j2 = 4))) ou ((j1 = 2) e ((j2 = 1) ou (j2 = 3))) ou ((j1 = 3) e ((j2 = 1) ou (j2 = 4))) ou ((j1 = 4) e ((j2 = 0) ou (j2 = 2))) entao
              escreval("Jogador 1 é o vencedor")
           senao
              escreval("jogador 2 é o vencedor")
           fimse
       fimse
       
    senao
       limpatela
       escreval("")
       Escreval("Digite um número valido")
    fimse
    
    escreval("")
    escreva("Digite 'S' para continuar ou qualquer letra para sair: ")
    Leia(continuar)
Ate (continuar <> "S") ou (continuar <> "s")
fimalgoritmo
