algoritmo "EX 22"
// Data : 26/08/2020
// Se��o de Declara��es
var
   nascimento, idade, falta, passou: inteiro
inicio
// Se��o de Comandos
   escreval ("ALISTAMENTO MILITAR 2020")
   escreval ("-------------------------")
   escreva ("Em que ano voc� nasceu? ")
   leia (nascimento)
   idade <- 2020-nascimento

   se (idade < 18) entao
      falta <- 18-idade
      escreval ("Voce tem ", idade, " anos")
      escreval ("Ainda faltam ", falta, " anos para voc� se alistar")
   senao
        se (idade = 18) entao
           escreval ("Voce tem ", idade, " anos")
           escreval ("Parab�ns, voc� precisa se alistar esse ano")
        senao
             passou <- idade - 18
             escreval ("Voce tem ", idade, " anos")
             escreval ("Ops, voc� j� deveria ter se alistado a ", passou, " anos atr�s")
        fimse
   fimse
fimalgoritmo
