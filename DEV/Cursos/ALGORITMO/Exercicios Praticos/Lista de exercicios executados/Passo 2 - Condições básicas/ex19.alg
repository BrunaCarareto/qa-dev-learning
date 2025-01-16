algoritmo "ex 19"
// Data : 26/08/2020
// Seção de Declarações 
var
   nome: caractere
   nota1, nota2, media: real
inicio
// Seção de Comandos
   escreva ("Qual o seu nome? ")
   leia (nome)
   escreval ("-------------")
   escreva ("Informe a PRIMEIRA NOTA: ")
   leia (nota1)
   escreva ("Informe a SEGUNDA NOTA: ")
   leia (nota2)
   escreval ("-------------")

   media <- (nota1 + nota2) / 2
   
   se (media >= 8) e (media <= 10) entao
      escreval ("Sua média foi: ", media)
      escreval ("Aproveitamento: OTIMO - ACIMA DA MÉDIA")
   senao
        se (media >= 7) e (media < 8) entao
        escreval ("Sua média foi: ", media)
        escreval ("Aproveitamento: REGULAR - PASSOU NO LIMITE")
        senao
              escreval ("Sua média foi: ", media)
              escreval ("Aproveitamento: PESSIMO - ESTÁ REPROVADO")
        fimse
   fimse
fimalgoritmo
