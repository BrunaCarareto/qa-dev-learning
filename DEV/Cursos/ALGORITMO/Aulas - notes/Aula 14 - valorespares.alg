algoritmo "Aula 14 - valorespares vetor"
// Data : 17/09/2020
// Se��o de Declara��es 
var
    val: vetor[1..7] de inteiro
    i, totpar: inteiro
inicio
// Se��o de Comandos 
totpar <-0

   para i <- 1 ate 7 faca
        escreva ("Digite o ", i, "� valor: ")
        leia (val[i])
   fimpara
   
   escreval ("      ")
   para i<-1 ate 7 faca
        se ((val[i])%2 = 0)entao
           totpar <- totpar + 1
           escreval ("Valor PAR na posi��o: ", i)
        fimse
   fimpara

      escreval ("      ")
      escreval ("O total de pares foi ", totpar)
fimalgoritmo
