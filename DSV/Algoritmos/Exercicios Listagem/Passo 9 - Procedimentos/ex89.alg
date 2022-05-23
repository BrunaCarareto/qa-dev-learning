algoritmo "ex89"
// Data : 15/09/2020
// Seção de Declarações
var
   c, borda: inteiro
   sms: caractere
procedimento gerador(var msg:caractere)
inicio
      escreval (msg)
fimprocedimento

procedimento geradorborda (escborda:inteiro)
inicio
      se (escborda = 1) entao
         escreval ("+-------=======-------+")
      senao
           se (escborda = 2) entao
              escreval ("~~~~~~~~:::::~~~~~~~~")
           senao
                se (escborda = 3) entao
                    escreval ("<<<<<<<-------->>>>>>>")
                senao
                    escreval ("Desculpe, borda inválida, tente novamente...")
                fimse
           fimse
      fimse
fimprocedimento

inicio
// Seção de Comandos
   sms <- "Portugol Studio"

        escreva ("Informe a borda desejada [1,2 ou 3]: ")
        leia (borda)
        
        geradorborda (borda)
                     para c<-1 ate 3 faca
                          gerador(sms)
                     fimpara
        geradorborda (borda)
fimalgoritmo
