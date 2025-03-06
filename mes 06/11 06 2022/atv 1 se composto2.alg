algoritmo "semnome"
// Função :
// Autor :
// Data : 13/06/2022
// Seção de Declarações 
var

j1 : inteiro
j2 : inteiro
continuar : caracter

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

    senao
        se (j1 = j2) entao
            escreva("empate")
        senao
           se (j1 = 0 e j2 = 1) ou (j1 = 1 e j2 = 0) entao
              escreva("Papel embrulha Pedra. ")
           senao
              se (j1 = 0 e j2 = 2) ou (j1 = 2 e j2 = 0) entao
                 escreva("Padra quebra Tesoura. ")
              senao
                 se (j1 = 0 e j2 = 3) ou (j1 = 3 ou j2 = 0) entao
                    escreva("Pedra esmaga Lagarto. ")
                 senao
                    se (j1 = 0 e j2 = 4) ou (j1 = 4 e j2 = 0) entao
                       escreva("Spock vaporiza Pedra. ")
                    senao
                       se (j1 = 1 e j2 = 2) ou (j1 = 2 e j2 = 1) entao
                          escreva("Tesoura corta Papel. ")
                       senao
                          se (j1 = 1 e j2 = 3) ou (j1 = 3 e j2 = 1) entao
                             escreva("Lagarto come Papel. ")
                          senao
                             se (j1 = 1 e j2 = 4) ou (j1 = 4 e j2 = 1) entao
                                escreva("Papel contesta Spock. ")
                             senao
                                se (j1 = 2 e j2 = 3) ou (j1 = 3 e j2 = 2) entao
                                   escreva("Tesoura decapita Lagarto. ")
                                senao
                                   se (j1 = 2 e j2 = 4) ou (j1 = 4 e j2 = 2) entao
                                      escreva("Spock quebra tesoura. ")
                                   senao
                                      se (j1 = 3 e j2 = 4) ou (j1 = 4 e j2 = 3) entao
                                         escreva("Lagarto envenena Spock. ")
                                      fimse
                                   fimse
                                fimse
                             fimse
                          fimse
                       fimse
                    fimse
                 fimse
              fimse
           fimse
        fimse

        se (j1 = 0 e j2 = 2) ou (j1 =0 e j2 = 3) ou (j1 = 1 e j2 = 0) ou (j1 = 1 e j2 = 4) ou (j1 = 2 e j2 = 1) ou (j1 = 2 e j2 = 3) ou (j1 = 3 e j2 = 1) ou (j1 = 3 e j2 = 4) ou (j1 = 4 e j2 = 0) ou (j1 = 4 e j2 = 2) entao
            escreval("Jogador 1 é o vencedor")
        senao
            escreval("Jogador 2 é o vencedor")
        fimse
           
       fimse
    fimse

    escreval("")
    Escreva("continuar?(S/N) ")
    Leia(continuar)

Ate (continuar <> "S") ou (continuar <> "s")

fimalgoritmo
