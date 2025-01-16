algoritmo "aula 15 - matriz3x2"
// Data : 20/09/2020
// Seção de Declarações 
var
   mat: vetor[1..3 , 1..3] de inteiro
   l, c: inteiro
inicio
// Seção de Comandos 
   para l <- 1 ate 3 faca
        para c <-1 ate 3 faca
             escreva ("Digite o valor da posicao: [",l, ",",c, "]:  ")
             leia (mat[l,c])
        fimpara
   fimpara
   
   escreval ()
   escreval ("  MATRIZ  ")
   escreval ("----------")
   para l<- 1 ate 3 faca
        para c<-1 ate 3 faca
             escreva (mat[l,c]:4)
        fimpara
        escreval()
   fimpara
fimalgoritmo
