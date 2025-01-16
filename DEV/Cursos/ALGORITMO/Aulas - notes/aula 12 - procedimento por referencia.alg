algoritmo "aula 12 - parametro por referencia"
// Data : 15/09/2020
// Seção de Declarações 
var
   x,y: inteiro

procedimento soma(var a,b: inteiro)
// var indica que será passado um parametro por REFERENCIA
// quando é passagem por REFERENCIA, o valor da variavel global é afetada
// dessa forma x e y ficarão com os mesmo valores dos parametros locais A e B
inicio
      a <- a + 1
      b <- b + 1
      escreval ("Valor de A = ", a)
      escreval ("Valor de B = ", b)
      escreval ("A soma A + B = ", a+b)
fimprocedimento

inicio
// Seção de Comandos 
   x <- 4
   y<- 8
   soma(x,y)
    escreval ("Valor de X = ", x)
    escreval ("Valor de Y = ", y)
fimalgoritmo
