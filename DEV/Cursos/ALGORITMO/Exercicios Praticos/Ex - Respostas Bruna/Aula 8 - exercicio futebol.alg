algoritmo "Aula 8 - exercicio PARTIDA FUTEBOL"
// Data : 26/08/2020
// Seção de Declarações 
var
   gol_t1, gol_t2, dif: inteiro
inicio
// Seção de Comandos 
   escreval ("CAMPEONATO PAULISTA")
   escreval ("-------------------")
   escreval ("PALMEIRAS X SANTOS")
   escreval ("-------------------")
   
   escreval ("  ")
   escreva ("Quantos gols fez o PALMEIRAS: ")
   leia (gol_t1)
   escreva ("Quantos gols fez o SANTOS: ")
   leia (gol_t2)
   
   dif <- gol_t1 - gol_t2
   
   escolha dif
           caso 0
                escreval ("STATUS: EMPATE")
           caso 1,2,3
                escreval ("STATUS: Partida NORMAL")
           caso 4,5,6
                escreval ("STATUS: GOLEADA")
           outrocaso
                escreval ("STATUS: #PATO DO ANO")
   fimescolha
fimalgoritmo


