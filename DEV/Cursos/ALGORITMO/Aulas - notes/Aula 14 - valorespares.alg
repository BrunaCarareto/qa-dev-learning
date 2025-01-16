algoritmo "Aula 14 - valorespares vetor"
// Data : 17/09/2020
// Seção de Declarações 
var
    val: vetor[1..7] de inteiro
    i, totpar: inteiro
inicio
// Seção de Comandos 
totpar <-0

   para i <- 1 ate 7 faca
        escreva ("Digite o ", i, "º valor: ")
        leia (val[i])
   fimpara
   
   escreval ("      ")
   para i<-1 ate 7 faca
        se ((val[i])%2 = 0)entao
           totpar <- totpar + 1
           escreval ("Valor PAR na posição: ", i)
        fimse
   fimpara

      escreval ("      ")
      escreval ("O total de pares foi ", totpar)
fimalgoritmo
