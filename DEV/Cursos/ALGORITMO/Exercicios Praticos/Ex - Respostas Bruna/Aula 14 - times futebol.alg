algoritmo "aula 14 - times futebol"
// Data : 17/09/2020
// Se��o de Declara��es 
var
   time: vetor[1..3] de caractere
   cont, part: inteiro
inicio
// Se��o de Comandos 
cont <- 0
   escreval ("------------------")
   escreval ("CAMPEONATO FUTEBOL")
   escreval ("------------------")

   para cont <-1 ate 3 faca
        escreva ("Nome do ", cont, "� time: ")
        leia (time[cont])
   fimpara
   
   limpatela
   escreval ("------------------")
   escreval ("TABELA DE PARTIDAS")
   escreval ("------------------")
   
   para part <- 1 ate 3 faca
        para cont <- 1 ate 3 faca
             se (part <> cont) entao
                escreval(time[part]:10, "[ ]x[ ]  ", time[cont]:10)
             fimse
        fimpara
   fimpara
fimalgoritmo
