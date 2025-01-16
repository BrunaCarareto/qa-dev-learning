algoritmo "ex74"
// Data : 17/09/2020
// Seção de Declarações
var
   c: inteiro
   v: vetor[0..9] de inteiro
inicio
// Seção de Comandos

   para c<-0  ate 9 faca
         se (c%2=0) entao
            v[c] <- 5
         senao
            v[c] <- 3
         fimse
   fimpara

   escreva ("Vetor: ")
   para c<-0 ate 9 faca
        escreva ("[ ", v[c], " ]")
   fimpara
fimalgoritmo
