algoritmo "aula 15 -matriz 4 ordem"
// Data : 20/09/2020
// Seção de Declarações 
var
   m: vetor[1..4, 1..4] de inteiro
   l,c, sdp, p2l, maior: inteiro
inicio
// Seção de Comandos 
   sdp <- 0
   p2l <- 1
   maior <- 0
   
   para l<- 1 ate 4 faca
        para c<-1 ate 4 faca
             escreva ("Digite o valor da posição [",l, ",", c, "]: ")
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
   
   escreval ("A soma dos valores da Diagonal principal é: ", sdp)
   escreval ("O produto dos valores da Segunda linha é: ",p2l)
   escreval ("O maior valor da Terceira coluna é: ", maior)
fimalgoritmo
