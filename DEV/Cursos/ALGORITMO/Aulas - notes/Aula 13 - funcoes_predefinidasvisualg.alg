algoritmo "aula 13 - analisadorstring"
// Data : 16/09/2020
// Se��o de Declara��es 
var
      n: caractere
      c: inteiro
inicio
// Se��o de Comandos 
   escreva ("digite seu nome: ")
   leia (n)
   
   escreval ("Total de lebras do seu nome: ", compr(n))
   escreval ("Nome maiusculo: ", maiusc(n))
   escreval ("Nome minusculo: ", minusc(n))
   escreval ("A primeira letra do seu nome �: ", copia(n,1,1))
   escreval ("O codigo da letra B � ", asc("B"))
   
   escreva ("Seu nome ao contr�rio �: ")
   para c <- compr(n) ate 1 passo -1 faca
        escreva(copia(maiusc(n), c,1))
   fimpara
fimalgoritmo
