algoritmo "ex72"
// Data : 17/09/2020
// Se��o de Declara��es
var
   c: inteiro
   v: vetor[0..9] de inteiro
inicio
// Se��o de Comandos

   para c<-0  ate 9 faca
         v[c] <- (c * 4) + ( c + 5)
   fimpara

   escreva ("Vetor: ")
   para c<-0 ate 9 faca
        escreva ("[ ", v[c], " ]")
   fimpara
fimalgoritmo
