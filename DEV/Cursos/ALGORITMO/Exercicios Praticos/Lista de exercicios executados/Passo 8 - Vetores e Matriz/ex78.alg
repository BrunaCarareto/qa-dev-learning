algoritmo "ex78"
// Data : 19/09/2020
// Se��o de Declara��es
var
   vet:vetor[0..14] de inteiro
   cont, mult10:inteiro
   
inicio
// Se��o de Comandos
mult10 <- 0

   para cont<-0 ate 14 faca
        escreva ("Digit um numero : ")
        leia (vet[cont])
        
        se (vet[cont]%10 = 0) entao
           mult10 <- mult10 + 1
        fimse
   fimpara

   escreval()
     escreval ("Foram digitados, ", mult10," n�meros multiplos de 10")
   escreval()
    escreval ("O vetor digitado foi: ")
   para cont <-0 ate 14 faca
        escreva (" [ ", vet[cont], " ]")
   fimpara

fimalgoritmo
