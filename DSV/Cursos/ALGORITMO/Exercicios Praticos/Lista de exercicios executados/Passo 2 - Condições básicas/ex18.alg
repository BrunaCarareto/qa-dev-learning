algoritmo "EX 18"
// Data : 26/08/2020
// Seção de Declarações 
var
   nascimento, idade : inteiro
inicio
// Seção de Comandos 
   escreval ("ELEIÇÕES 2020")
   escreval ("-------------")
   escreva ("Em que ano você nasceu? ")
   leia (nascimento)
   idade <- 2020-nascimento
   
   se (idade >=16) e (idade < 18) entao
      escreval ("Voce tem ", idade, " anos")
      escreval ("Parabéns, você pode votar, porém, NÃO É OBRIGATÓRIO")
   senao
        se (idade >= 18) entao
           escreval ("Voce tem ", idade, " anos")
           escreval ("Parabéns, SEU VOTO É OBRIGATÓRIO")
        senao
             escreval ("Voce tem ", idade, " anos")
             escreval ("Desculpe, você ainda não tem idade para votar!")
        fimse
   fimse
fimalgoritmo
