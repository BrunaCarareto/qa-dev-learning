algoritmo "ex59"
// Data : 15/09/2020
// Seção de Declarações
var
   idade, tot_m, tot_f, maior: inteiro
   sexo, pergunta: caractere
inicio
// Seção de Comandos
   tot_m <- 0
   tot_f <- 0
   maior <- 0

   repita
         escreva ("Informe o sua idade: ")
         leia (idade)
         escreva ("Informe o seu sexo (F ou M): ")
         leia (sexo)

         se (sexo="M")entao
            tot_m <- tot_m + 1
         fimse
          se (sexo="F")entao
             tot_f <- tot_f + 1
         fimse
         se (maior < idade) entao
            maior <- idade
         fimse

         escreval ("   ")
         escreva ("Deseja continuar? S ou N: ")
         leia (pergunta)
   ate (pergunta="N")

   limpatela
   escreval (" ---- RESULTADOS ----")
   escreval ("Foram cadastrados ", tot_m, " HOMENS")
   escreval ("Foram cadastradas ", tot_f, " MULHERES")
   escreval ("A maior idade digitada foi: ", maior, " anos")
fimalgoritmo
