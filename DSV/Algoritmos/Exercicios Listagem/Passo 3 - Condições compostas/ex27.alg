algoritmo "ex 27"
// Data : 29/08/2020
// Seção de Declarações 
var
   nota1 , nota2, media : real
inicio
// Seção de Comandos 
   escreva ("Informe a PRIMEIRA NOTA: ")
   leia (nota1)
   escreva ("Informe a SEGUNDA NOTA: ")
   leia (nota2)
   
   media <- (nota1 + nota2)/2
   
   se (media > 0) e (media <=4.9) entao
      escreval ("Você está REPROVADO ")
   senao
        se (media >= 5) e (media <= 6.9) entao
           escreval ("Você está de RECUPERAÇÃO ")
        senao
             se (media >= 7)
                escreval ("Você está APROVADO ")
             fimse
        fimse
   fimse
fimalgoritmo
