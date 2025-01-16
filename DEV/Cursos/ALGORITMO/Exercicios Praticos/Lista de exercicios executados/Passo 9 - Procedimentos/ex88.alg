algoritmo "ex88"
// Data : 15/09/2020
// Seção de Declarações
var
   c: inteiro
   sms: caractere
procedimento gerador(var msg:caractere)
inicio
      escreval (msg)
fimprocedimento

inicio
// Seção de Comandos
   sms <- "Aprendendo Portugol"
   
   escreval ("+---=====---+")
   para c <- 1 ate 4 faca
        gerador(sms)
   fimpara
   escreval ("+---=====---+")
fimalgoritmo
