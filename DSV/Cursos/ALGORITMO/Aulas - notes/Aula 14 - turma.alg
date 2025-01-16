algoritmo "AULA 14 - turma"
// Data : 17/09/2020
// Seção de Declarações 
var
   nome: vetor[1..3] de caractere
   n1: vetor[1..3] de real
   n2: vetor[1..3] de real
   media: vetor[1..3] de real
   sm, mt: real
   i, tot: inteiro
inicio
// Seção de Comandos 
sm <-0
mt <- 0

   para i <- 1 ate 3 faca
        escreval ("Aluno ", i)
        escreva ("Nome: ")
        leia(nome[i])
        escreva ("Primeira Nota: ")
        leia(n1[i])
        escreva ("Segunda Nota: ")
        leia(n2[i])
        
        media[i] <- (n1[i]+n2[i])/2
        sm <- sm + media[i]
   fimpara
   
   mt <- sm/4
   limpatela
   escreval ("LISTAGEM DE ALUNOS")
   escreval ("------------------")
   
   para i <- 1 ate 3 faca
        escreval (nome[i]:15, media[i]:2:2) //:15 serve para dar um espaco de 15 caracteres para so depois exibir a nota
        se (media[i] > mt) entao
           tot <- tot + 1
        fimse
   fimpara
   
   escreval ("Ao todo temos ", tot, " alunos acima da média da turma que é ", mt:2:2)
fimalgoritmo
