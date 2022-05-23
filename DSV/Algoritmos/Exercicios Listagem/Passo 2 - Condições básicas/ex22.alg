algoritmo "EX 22"
// Data : 26/08/2020
// Seção de Declarações
var
   nascimento, idade, falta, passou: inteiro
inicio
// Seção de Comandos
   escreval ("ALISTAMENTO MILITAR 2020")
   escreval ("-------------------------")
   escreva ("Em que ano você nasceu? ")
   leia (nascimento)
   idade <- 2020-nascimento

   se (idade < 18) entao
      falta <- 18-idade
      escreval ("Voce tem ", idade, " anos")
      escreval ("Ainda faltam ", falta, " anos para você se alistar")
   senao
        se (idade = 18) entao
           escreval ("Voce tem ", idade, " anos")
           escreval ("Parabéns, você precisa se alistar esse ano")
        senao
             passou <- idade - 18
             escreval ("Voce tem ", idade, " anos")
             escreval ("Ops, você já deveria ter se alistado a ", passou, " anos atrás")
        fimse
   fimse
fimalgoritmo
