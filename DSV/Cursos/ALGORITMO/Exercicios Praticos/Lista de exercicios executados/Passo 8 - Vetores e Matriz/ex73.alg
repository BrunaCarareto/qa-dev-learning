algoritmo "ex73"
// Data : 17/09/2020
// Seção de Declarações
var
   c: inteiro
   v: vetor[0..9] de inteiro
inicio
// Seção de Comandos

   para c<-0  ate 9 faca
         v[c] <-  ((c + 9) - (c * 2))
   fimpara

   escreva ("Vetor: ")
   para c<-0 ate 9 faca
        escreva ("[ ", v[c], " ]")
   fimpara
fimalgoritmo
