algoritmo "ex75"
// Data : 19/09/2020
// Seção de Declarações 
var
   fibo: vetor[0..15] de inteiro
   c: inteiro
inicio
// Seção de Comandos 
   fibo[0] <- 1
   fibo[1] <- 1
   fibo[2] <- 2
   fibo[3] <- 3
   fibo[4] <- 5
   fibo[5] <- 8
   fibo[6] <- 13
   fibo[7] <- 21
   fibo[8] <- 34
   fibo[9] <- 55
   fibo[10] <- 89
   fibo[11] <- 144
   fibo[12] <- 233
   fibo[13] <- 377
   fibo[14] <- 610
   fibo[15] <- 987
   
   para c<-0 ate 15 faca
        escreval (" Posição:  [",c," ]  --> [ ", fibo[c], " ]")
   fimpara
fimalgoritmo
