algoritmo "lagarto e Spock no joquempô"
// Função : ser um jogo simples
// Autor : David
// Data : 17/06/2022

var

   j1        : inteiro
   j2        : inteiro
   resultado : vetor[0..4,0..4] de caracter
   continuar : caracter

inicio

resultado[0,1] <- "Papel embrulha Pedra. Jogador 2 é o vencedor"
resultado[0,2] <- "Padra quebra Tesoura. Jogador 1 é o vencedor"
resultado[0,3] <- "Pedra esmaga Lagarto. Jogador 1 é o vencedor"
resultado[0,4] <- "Spock vaporiza Pedra. Jogador 2 é o vencedor"
resultado[1,0] <- "Papel embrula Pedra. Jogador 1 é o vencedor"
resultado[1,2] <- "Tesoura corta Papel. Jogador 2 é o vencedor"
resultado[1,3] <- "Lagarto come Papel. Jogador 2 é o vencedor"
resultado[1,4] <- "Papel contesta Spock. Jogador 1 é o vencedor"
resultado[2,0] <- "Pedra quebra Tesoura. Jogador 2 é o vencedor"
resultado[2,1] <- "Tesoura corta Papel. Jogador 1 é o vencedor"
resultado[2,3] <- "Tesoura decapita Lagarto. Jogador 1 é o vencedor"
resultado[2,4] <- "Spock quebra tesoura. Jogador 2 é o vencedor"
resultado[3,0] <- "Pedra esmaga Lagarto. Jogador 2 é o vencedor"
resultado[3,1] <- "Lagarto come papel. Jogador 1 é o vencedor"
resultado[3,2] <- "Tesoura decapita Lagarto. jogador 2 é o vencedor"
resultado[3,4] <- "Lagarto envenena Spock. jogador 1 é o vencedor"
resultado[4,0] <- "Spock vaporiza pedra. Jogador 1 é o vencedor"
resultado[4,1] <- "Papel contesta Spock. Jogador 2 é o vencedor"
resultado[4,2] <- "Spock quebra Tesoura. Jogador 1 é o vencedor"
resultado[4,3] <- "Lagarto envenena Spock. jogador 2 é o vencedor"

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
           escreval(resultado[j1,j2])
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
