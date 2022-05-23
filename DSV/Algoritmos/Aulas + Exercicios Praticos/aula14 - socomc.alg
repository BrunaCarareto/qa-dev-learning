algoritmo "aula 14 - soimporta_inicioC"
// Data : 17/09/2020
// Seção de Declarações 
var
      nome: caractere
      soc: vetor[1..10] de caractere
      c, tot: inteiro
inicio
// Seção de Comandos 
tot <- 0
   para c<- 1 ate 10 faca
        Escreva ("Digite seu nome: ")
        leia (nome)
        
        se (copia(nome)1,1) = "c") entao
           tot <- tot + 1
           soc[tot] <- nome
        fimse
   fimpara
   
   limpatela
   escreval ("LISTAGEM FINAL")
   escreval ("--------------")
   para c <- 1 ate tot faca
        escreval (soc[c])
   fimpara
fimalgoritmo
