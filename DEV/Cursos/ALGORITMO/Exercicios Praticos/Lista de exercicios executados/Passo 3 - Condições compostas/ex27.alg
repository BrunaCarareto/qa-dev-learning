algoritmo "ex 27"
// Data : 29/08/2020
// Se��o de Declara��es 
var
   nota1 , nota2, media : real
inicio
// Se��o de Comandos 
   escreva ("Informe a PRIMEIRA NOTA: ")
   leia (nota1)
   escreva ("Informe a SEGUNDA NOTA: ")
   leia (nota2)
   
   media <- (nota1 + nota2)/2
   
   se (media > 0) e (media <=4.9) entao
      escreval ("Voc� est� REPROVADO ")
   senao
        se (media >= 5) e (media <= 6.9) entao
           escreval ("Voc� est� de RECUPERA��O ")
        senao
             se (media >= 7)
                escreval ("Voc� est� APROVADO ")
             fimse
        fimse
   fimse
fimalgoritmo
