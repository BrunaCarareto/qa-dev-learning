algoritmo "ex68"
// Data : 15/09/2020
// Seção de Declarações
var
   c, mulher, homem30, homem: inteiro
   sexo: caractere
   peso: real
inicio
// Seção de Comandos
   mulher <- 0
   homem30 <- 0
   homem <- 0

   para c<-1 ate 8 faca
         escreva ("Informe o seu SEXO (F ou M): ")
         leia (sexo)
         escreva ("Informe o seu PESO em KG: ")
         leia (peso)
         
         se (sexo ="f") entao
            mulher <- mulher + 1
         fimse
         se (sexo = "m") e (peso > 100) entao
            homem30 <- homem30 + 1
         fimse
         se (sexo = "m") entao
            homem <- homem + 1
         fimse
   fimpara
   
   escreval (" ----- RESULTADO ------")
   escreval ("Foram cadastradas, ", mulher, " mulheres")
   escreval ("Foram cadastrados, ", homens, " homens")
   escreval ("Foram cadastrados, ", homem30, " homens com mais de 30 anos")
fimalgoritmo
