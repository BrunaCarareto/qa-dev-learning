algoritmo "aula 12 - parametro por referencia"
// Data : 15/09/2020
// Se��o de Declara��es 
var
   x,y: inteiro

procedimento soma(var a,b: inteiro)
// var indica que ser� passado um parametro por REFERENCIA
// quando � passagem por REFERENCIA, o valor da variavel global � afetada
// dessa forma x e y ficar�o com os mesmo valores dos parametros locais A e B
inicio
      a <- a + 1
      b <- b + 1
      escreval ("Valor de A = ", a)
      escreval ("Valor de B = ", b)
      escreval ("A soma A + B = ", a+b)
fimprocedimento

inicio
// Se��o de Comandos 
   x <- 4
   y<- 8
   soma(x,y)
    escreval ("Valor de X = ", x)
    escreval ("Valor de Y = ", y)
fimalgoritmo
