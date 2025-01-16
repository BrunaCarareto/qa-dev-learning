algoritmo "ex77"
// Data : 19/09/2020
// Seção de Declarações
var
   nome:vetor[1..7] de caractere
   cont: inteiro
inicio
// Seção de Comandos

   para cont<-1 ate 7 faca
        escreva ("Digit um nome: ")
        leia (nome[cont])
   fimpara

   escreval()
   escreval ("Os nome digitados foram: ")

   para cont <-1 ate 7 faca
        escreva (" [ ", nome[cont], " ]")
   fimpara
fimalgoritmo
