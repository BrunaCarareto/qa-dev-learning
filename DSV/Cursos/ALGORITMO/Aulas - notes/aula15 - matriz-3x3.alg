algoritmo "aula1 15- matriz 3x3 "
// Data : 20/09/2020
// Seção de Declarações 
var
   mat:vetor[1..3, 1..3] de inteiro
   l, c : inteiro
inicio
// Seção de Comandos
   para l<-1 ate 3 faca
        para c<-1 ate  3 faca
             se (l=c) entao
                mat[l,c] <- 1
             senao
                mat[l,c] <- 0
             fimse
        fimpara
   fimpara
   
   para l <-1 ate 3 faca
        para c<-1 ate 3 faca
             escreva (mat[l,c]:3)
        fimpara
        escreval()
   fimpara
fimalgoritmo
