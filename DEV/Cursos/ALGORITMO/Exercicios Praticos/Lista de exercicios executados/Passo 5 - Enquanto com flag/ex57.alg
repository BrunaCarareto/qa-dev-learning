algoritmo "ex57"
// Data : 15/09/2020
// Se��o de Declara��es
var
   salario, sal_m, sal_f: real
   sexo, pergunta: caractere
inicio
// Se��o de Comandos
   sal_m <- 0
   sal_f <- 0

   repita
         escreva ("Informe o seu sal�rio R$ ")
         leia (salario)
         escreva ("Informe o seu sexo (F ou M): ")
         leia (sexo)

         se (sexo="F")entao
            sal_f <- sal_f + salario
         fimse
          se (sexo="M")entao
            sal_m <- sal_m + salario
         fimse

         escreval ("   ")
         escreva ("Deseja continuar? S ou N: ")
         leia (pergunta)
   ate (pergunta="N")

   limpatela
   escreval (" ---- RESULTADOS ----")
   escreval ("O total de sal�rios pagos para os HOMENS foi de R$ ", sal_m)
   escreval ("O total de sal�rios pagos para as MULHERES foi de R$ ", sal_f)
fimalgoritmo
