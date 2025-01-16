algoritmo "Aula 8 - exercicio APROVEITAMENTO"
// Data : 26/08/2020
// Seção de Declarações 
var
   nota1, nota2, media : real
inicio
// Seção de Comandos 
   escreval ("--------------------")
   escreval ("ESCOLA DE ALGORITMOS")
   escreval ("--------------------")

   escreva ("Informe a PRIMEIRA NOTA: ")
   leia (nota1)
   escreva ("Informe a SEGUNDA NOTA: ")
   leia (nota2)
   media <- (nota1 + nota2) /2
   escreval ("--------------------")
   
   se (media >= 9) e (media <=10) entao
      escreval ("Média: ", media)
      escreval ("Aproveitamento: [ A ]")
   senao
        se (media >=8) e (media <9) entao
           escreval ("Média: ", media)
           escreval ("Aproveitamento: [ B ]")
        senao
             se (media >=7) e (media<8) entao
                 escreval ("Média: ", media)
                 escreval ("Aproveitamento: [ C ]")
             senao
                  se (media >=6) e (media <7) entao
                     escreval ("Média: ", media)
                     escreval ("Aproveitamento: [ D ]")
                  senao
                       se (media >=5) e (media <6) entao
                          escreval ("Média: ", media)
                          escreval ("Aproveitamento: [ E ]")
                       senao
                          escreval ("Média: ", media)
                          escreval ("Aproveitamento: [ F ]")
                       fimse
                  fimse
             fimse
        fimse
   fimse
fimalgoritmo

