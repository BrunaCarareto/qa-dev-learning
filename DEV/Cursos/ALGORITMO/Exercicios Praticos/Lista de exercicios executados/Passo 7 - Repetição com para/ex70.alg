algoritmo "ex70"
// Data : 15/09/2020
// Se��o de Declara��es
var
   n, tot1, tot2, tot3:inteiro
inicio
// Se��o de Comandos
// mostrando primeiros valores como 0 e 1
   Tot1 <- 0
   Tot2 <- 1
   escreva (tot1)
   escreva (tot2)

   para n := 3 ate 10 faca
        Tot3 := Tot1 + Tot2
        Escreva (Tot3)
        Tot1 := Tot2
        Tot2 := Tot3
   FimPara
fimalgoritmo
