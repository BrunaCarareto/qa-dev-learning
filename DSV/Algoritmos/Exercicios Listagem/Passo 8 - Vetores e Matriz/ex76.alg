algoritmo "ex76"
// Data : 19/09/2020
// Seção de Declarações
var
   vet:vetor[0..6] de inteiro
   c: inteiro
inicio
// Seção de Comandos

   para c<-0 ate 6 faca
        vet[c] <- randi(6)
   fimpara

   escreval ("Numeros gerados automaticamente: ")
   para c<-0 ate 6 faca
        escreva (" [ ", vet[c], " ]")
   fimpara
fimalgoritmo
