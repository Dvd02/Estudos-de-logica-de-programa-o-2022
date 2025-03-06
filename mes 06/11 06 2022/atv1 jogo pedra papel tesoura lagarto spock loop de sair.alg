algoritmo "semnome"
// Função :
// Autor :
// Data : 13/06/2022
// Seção de Declarações 
var

j1 : inteiro
j2 : inteiro
continuar : caracter
acao: caracter

inicio

Repita

    limpatela
    Escreval("   MENU ")
    Escreval("0 - Pedra")
    Escreval("1 - Papel ")
    Escreval("2 - tesoura")
    Escreval("3 - lagarto")
    Escreval("4 - spock")
    escreval("")

    Escreva("jogador 1 escolha de 0 a 4: ")
    Leia(j1)
    Escreva("jogador 2 escolha de 0 a 4: ")
    Leia(j2)
    escreval("")

    se (j2 < 0) ou (j2 > 4) ou (j1 < 0) ou (j1 > 4) entao
        Escreval("Digite um número valido")
        acao <- ""

    senao
       se (j1 = j2) entao
           acao <- "empate"
       senao
           escolha j1
               caso 0
                   escolha j2
                       caso 1
                           acao <-"Papel embrulha Pedra. Jogador 2 é o vencedor"
                       caso 2
                           acao <-"Padra quebra Tesoura. Jogador 1 é o vencedor"
                       caso 3
                           acao <-"Pedra esmaga Lagarto. Jogador 1 é o vencedor"
                       caso 4
                           acao <-"Spock vaporiza Pedra. Jogador 2 é o vencedor"
                   fimescolha
               caso 1
                   escolha j2
                       caso 0
                           acao <-"Papel embrula Pedra. Jogador 1 é o vencedor"
                       caso 2
                           acao <-"Tesoura corta Papel. Jogador 2 é o vencedor"
                       caso 3
                           acao <-"Lagarto come Papel. Jogador 2 é o vencedor"
                       caso 4
                           acao <-"Papel contesta Spock. Jogador 1 é o vencedor"
                   fimescolha
               caso 2
                   escolha j2
                       caso 0
                           acao <-"Pedra quebra Tesoura. Jogador 2 é o vencedor"
                       caso 1
                           acao <-"Tesoura corta Papel. Jogador 1 é o vencedor"
                       caso 3
                           acao <-"Tesoura decapita Lagarto. Jogador 1 é o vencedor"
                       caso 4
                           acao <-"Spock quebra tesoura. Jogador 2 é o vencedor"
                   fimescolha
               caso 3
                   escolha j2
                       caso 0
                           acao <-"Pedra esmaga Lagarto. Jogador 2 é o vencedor"
                       caso 1
                           acao <-"Lagarto come papel. Jogador 1 é o vencedor"
                       caso 2
                           acao <-"Tesoura decapita Lagarto. jogador 2 é o vencedor"
                       caso 4
                           acao <-"Lagarto envenena Spock. jogador 1 é o vencedor"
                   fimescolha
               caso 4
                   escolha j2
                       caso 0
                           acao <-"Spock vaporiza pedra. Jogador 1 é o vencedor"
                       caso 1
                           acao <-"Papel contesta Spock. Jogador 2 é o vencedor"
                       caso 2
                           acao <-"Spock quebra Tesoura. Jogador 1 é o vencedor"
                       caso 3
                           acao <-"Lagarto envenena Spock. jogador 2 é o vencedor"
                   fimescolha
           fimescolha
       fimse
    fimse

    repita
       limpatela
       Escreval("   MENU ")
       Escreval("0 - Pedra")
       Escreval("1 - Papel ")
       Escreval("2 - tesoura")
       Escreval("3 - lagarto")
       Escreval("4 - spock")
       escreval("")
       Escreval("jogador 1 escolha de 0 a 4:",j1)
       Escreval("jogador 2 escolha de 0 a 4:",j2)
       escreval("")
       escreval(acao)
       escreval("")
       Escreva("continuar?(S/N) ")
       Leia(continuar)
    ate (continuar = "S") ou (continuar = "s") ou (continuar = "N") ou (continuar = "n")

Ate (continuar <> "S") ou (continuar <> "s")

fimalgoritmo
