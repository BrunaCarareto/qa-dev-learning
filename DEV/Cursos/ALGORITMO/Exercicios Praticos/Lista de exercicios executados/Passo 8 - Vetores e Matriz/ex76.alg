algoritmo "ex76"
// Data : 19/09/2020
// Se��o de Declara��es
var
   vet:vetor[0..6] de inteiro
   c: inteiro
inicio
// Se��o de Comandos

   para c<-0 ate 6 faca
        vet[c] <- randi(6)
   fimpara

   escreval ("Numeros gerados automaticamente: ")
   para c<-0 ate 6 faca
        escreva (" [ ", vet[c], " ]")
   fimpara
fimalgoritmo
