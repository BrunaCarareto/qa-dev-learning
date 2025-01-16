algoritmo "ex31 - desafio"
// Data : 29/08/2020
// Seção de Declarações 
var
   p1, p2: caractere
inicio
// Seção de Comandos
   escreval (" ----------------------")
   escreval (" VAMOS JOGAR ! JOKENPO ")
   escreval (" ----------------------")
   escreval ("  ")
   escreval ("Opções de jogada: PEDRA, PAPEL ou TESOURA")
   
   escreva ("Jogador 1, escolha: ")
   leia (p1)
   escreva ("Jogador 2, escolha: ")
   leia (p2)
   
   se (p1 = "PAPEL") e (p2 = "PEDRA") entao
      escreval ("Papel ganha da pedra (embrulhando-a)")
      escreval ("Jogador 1 VENCEU!")
   senao
        se  (p1 = "PEDRA") e (p2 = "PAPEL") entao
             escreval ("Papel ganha da pedra (embrulhando-a)")
             escreval ("Jogador 2 VENCEU!")
        senao
             se (p1 = "TESOURA") e (p2 = "PAPEL") entao
                 escreval ("Tesoura ganha do papel (cortando-o)")
                 escreval ("Jogador 1 VENCEU!")
             senao
                  se (p1 = "PAPEL") e (p2 = "TESOURA") entao
                       escreval ("Tesoura ganha do papel (cortando-o)")
                       escreval ("Jogador 2 VENCEU!")
                  senao
                       se (p1 = "PEDRA") e (p2 = "TESOURA") entao
                           escreval ("Pedra ganha da tesoura (amassando-a ou quebrando-a)")
                           escreval ("Jogador 1 VENCEU!")
                       senao
                             se (p1 = "TESOURA") e (p2 = "PEDRA") entao
                                escreval ("Pedra ganha da tesoura (amassando-a ou quebrando-a)")
                                escreval ("Jogador 2 VENCEU!")
                             senao
                                se ((p1 = "TESOURA") e (p2 = "TESOURA")) ou ((p1 = "PAPEL") e (p2 = "PAPEL")) ou ((p1 = "PEDRA") e (p2 = "PEDRA")) entao
                                   escreval ("Ninguem ganhou, deu EMPATE!")
                                senao
                                   escreval ("Desculpe, jogada inválida, TENTE NOVAMENTE...")
                                fimse
                             fimse
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo
