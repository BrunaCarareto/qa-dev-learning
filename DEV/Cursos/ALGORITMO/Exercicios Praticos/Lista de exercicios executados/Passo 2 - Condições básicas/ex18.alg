algoritmo "EX 18"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   nascimento, idade : inteiro
inicio
// Se��o de Comandos 
   escreval ("ELEI��ES 2020")
   escreval ("-------------")
   escreva ("Em que ano voc� nasceu? ")
   leia (nascimento)
   idade <- 2020-nascimento
   
   se (idade >=16) e (idade < 18) entao
      escreval ("Voce tem ", idade, " anos")
      escreval ("Parab�ns, voc� pode votar, por�m, N�O � OBRIGAT�RIO")
   senao
        se (idade >= 18) entao
           escreval ("Voce tem ", idade, " anos")
           escreval ("Parab�ns, SEU VOTO � OBRIGAT�RIO")
        senao
             escreval ("Voce tem ", idade, " anos")
             escreval ("Desculpe, voc� ainda n�o tem idade para votar!")
        fimse
   fimse
fimalgoritmo
