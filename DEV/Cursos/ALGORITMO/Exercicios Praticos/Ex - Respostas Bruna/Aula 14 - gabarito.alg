algoritmo "aula 14 - gabarito"
// Data : 17/09/2020
// Se��o de Declara��es 
var
   gabarito: vetor[1..5] de caractere
   aluno: vetor[1..3] de caractere
   resp: vetor[1..5] de caractere
   g, a, r: inteiro
inicio
// Se��o de Comandos 
   g  <- 0
   escreval ("PASSO 1 - CADASTRO DE GABARITO [A at� D]")
   escreval ("----------------------------------------")
   para g <- 1 ate 5 faca
        escreva ("Quest�o ", g, " : ")
        leia (gabarito[g])
   fimpara
   
   limpatela
   a <- 0
   r <- 0
   para a <- 1 ate 3 faca
        escreval ("----------------")
        escreval ("ALUNO ", a)
        escreval ("----------------")
        escreva ("Nome: ")
        leia (aluno[a])
        escreval ("RESPOSTAS DADAS")
        
        para r <- 1 ate 5 faca
             escreva ("Quest�o ", r, " : ")
             leia (resp[r])
        fimpara
   fimpara
   
   limpatela
   escreval ("------------")
   escreval ("NOTAS FINAIS")
   escreval ("------------")

fimalgoritmo
