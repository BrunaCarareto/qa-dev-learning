algoritmo "Aula 14 - Teste vetor"
// Data : 17/09/2020
// Seção de Declarações 
var
   c: inteiro
   v: vetor[1..6] de inteiro
inicio
// Seção de Comandos 
   para c<-1 ate 6 faca
        escreva ("Digite o ", c, "o. valor: ")
        leia (v[c])
   fimpara
   
   escreva ("Vetor: ")
   para c<-1 ate 6 faca
        escreva ("[ ", v[c], " ]")
   fimpara
fimalgoritmo
