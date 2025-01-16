algoritmo "ex60"
// Data : 15/09/2020
// Seção de Declarações
var
   idade, tot_m, tot_f, maior, qtde, soma_idade: inteiro
   media: real
   sexo, pergunta, nome, mais_velho: caractere
inicio
// Seção de Comandos
   tot_m <- 0
   tot_f <- 0
   media <- 0
   qtde <- 0
   soma_idade <- 0
   maior <- 0

   repita
         escreva ("Informe o seu nome: ")
         leia (nome)
         escreva ("Informe o sua idade: ")
         leia (idade)
         escreva ("Informe o seu sexo (F ou M): ")
         leia (sexo)

         se (sexo="M") e (idade >30) entao
            tot_m <- tot_m + 1
         fimse
          se (sexo="F") e (idade <18)entao
             tot_f <- tot_f + 1
         fimse

         se (maior < idade) entao
            maior <- idade
            mais_velho <- nome
         fimse

         qtde <- qtde + 1
         soma_idade <- soma_idade + idade
         escreval ("   ")
         escreva ("Deseja continuar? S ou N: ")
         leia (pergunta)
   ate (pergunta="N")
       media <- soma_idade / qtde

   limpatela
   escreval (" ---- RESULTADOS ----")
   escreval ("Foram cadastrados ", tot_m, " HOMENS com mais de 30 anos")
   escreval ("Foram cadastradas ", tot_f, " MULHERES com menos de 18 anos")
   escreval ("Foram cadastradas ", qtde, " pessoas na pesquisa")
   escreval ("A média de idade do grupo é : ", media, " anos")
   escreval ("A pessoa mais velha é ", mais_velho, " com ,", maior, " anos")
fimalgoritmo
