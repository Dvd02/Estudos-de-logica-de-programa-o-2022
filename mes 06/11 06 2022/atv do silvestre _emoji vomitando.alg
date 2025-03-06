algoritmo "semnome"
var
p1, p2: inteiro
repet: caracter
inicio

repita
   limpatela
   escreval ("                     BEM VINDO AO PEDRA PAPEL TESOURA 2.0")
   escreval("          ____________________")
   escreval ("           | 0 para Pedra   |")
   escreval ("           | 1 para Papel   |")
   escreval ("           | 2 para Tesoura |")
   escreval ("           | 3 para Lagarto |")
   escreval ("           | 4 para Spock   |")
   escreval ("          --------------------")
   escreval ("   Informe sua escolha Jogador 1.")
   leia (p1)
   escreval ("   Informe sua escolha Jogador 2.")
   leia (p2)
   escreval("")
   escreval("")
   se (p1<0) ou (p1>4) ou (p2<0) ou (p2>4) entao
      escreval("   Por favor informe valores válido que estejam dentro da tabela")
      escreval("")
   senao
      se (p1=p2) entao
         escreval ("O jogo deu empate")
      senao
         se (p1=0) e (p2=1) ou (p1=1) e (p2=0) entao
            escreval ("   Papel embrulha pedra")
         senao
            se (p1=0) e (p2=2) ou (p1=2) e (p2=0) entao
               escreval ("   Pedra quebra tesoura")
            senao
               se(p1=0) e (p2=3) ou (p1=3) e (p2=0) entao
                  escreval ("   Pedra esmaga lagarto")
               senao
                  se (p1=0) e (p2=4) ou (p1=4) e (p2=0) entao
                     escreval ("   Spock vaporiza pedra")
                  senao
                     se (p1=2) e (p2=1) ou (p1=1) e (p2=2) entao
                        escreval ("   Tesoura corta papel ")
                     senao
                        se (p1=1) e (p2=3) ou (p1=3) e (p2=1) entao
                           escreval ("   Lagarto come papel")
                        senao
                           se (p1=1) e (p2=4) ou (p1=4) e (p2=1) entao
                              escreval ("   Papel contesta Spock")
                           senao
                              se (p1=2) e (p2=4) ou (p1=4) e (p2=2) entao
                                 escreval  ("   Spock quebra tesoura.")
                              senao
                                 se (p1=2) e (p2=3) ou (p1=3) e (p2=2) entao
                                    escreval ("   Tesoura decapita lagarto")
                                 senao
                                    se (p1=4) e (p2=3) ou (p1=3) e (p2=4)  entao
                                       escreval ("   Lagarto envenena Spock.")
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
   fimse

   escreval ("")
   se (p1=0) e (p2=2) ou (p1=0) e (p2=3) ou (p1=1) e (p2=0) ou (p1=1) e (p2=4) ou (p1=2) e (p2=1 ) ou (p1=2) e (p2=3) ou (p1=3) e (p2=1) ou  (p1=3) e (p2=4) ou (p1=4) e (p2=0) ou (p1=4) e (p2=2) entao
      escreval ("O jogador 1 é o vencedor.")
   senao
      se (p1>-1) e (p1<5) e (p2>-1) e (p2<5) e nao (p1=p2) entao
         escreval ("O jogador 2 é o vencedor")
      fimse
   fimse

   escreval ("")
   escreval ("Deseja jogar novamente? Se sim, digite s, se não, insira qualquer letra.")
   leia (repet)
ate repet <> "s"
fimalgoritmo
