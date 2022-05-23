algoritmo "EX AULA 11 - FIBONACCI"
// Data : 15/09/2020
// Seção de Declarações
var
   n, tot1, tot2, tot3:inteiro
   
procedimento proximofibonacci (var a,b: inteiro)
             var c: inteiro
inicio
        c := a + b
        Escreva (c)
        a := b
        b := c
fimprocedimento

inicio
// Seção de Comandos
// mostrando primeiros valores como 0 e 1
   Tot1 <- 0
   Tot2 <- 1
   escreva (tot1)
   escreva (tot2)

   para n := 3 ate 10 faca
        proximofibonacci (tot1, tot2)
   FimPara
fimalgoritmo
