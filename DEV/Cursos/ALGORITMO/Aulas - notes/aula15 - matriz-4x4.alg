algoritmo "aula 15 -matriz 4 ordem"
// Data : 20/09/2020
// Se��o de Declara��es 
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, sdp, p2l, maior: inteiro
inicio
// Se��o de Comandos 
   sdp <- 0
   p2l <- 1
   maior <- 0
   
   para l<- 1 ate 4 faca
        para c<-1 ate 4 faca
             escreva ("Digite o valor da posi��o [",l, ",", c, "]: ")
             leia (m[l,c])

        se (l = c) entao
           sdp <- sdp + m[l,c]
        fimse
        fimpara
   fimpara
   
   escreval()
   escreval ("     MATRIZ     ")
   escreval (" ---------------")
   para l <- 1 ate 4 faca
        para c <-1 ate 4 faca
             escreva (m[l,c]:4)
        fimpara
        escreval()
   fimpara
   
   para c<-1 ate 4 faca
        p2l <- p2l * m[2,c]
   fimpara
   
   para l <-1 ate 4 faca
        se (m[l,3] > maior) entao
           maior <- m[l,3]
        fimse
   fimpara
   
   escreval ("A soma dos valores da Diagonal principal �: ", sdp)
   escreval ("O produto dos valores da Segunda linha �: ",p2l)
   escreval ("O maior valor da Terceira coluna �: ", maior)
fimalgoritmo
