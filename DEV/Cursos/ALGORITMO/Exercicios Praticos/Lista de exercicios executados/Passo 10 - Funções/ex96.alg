algoritmo "ex96"
// Data : 16/09/2020
// Se��o de Declara��es
var
   m, n1, n2: real

funcao media(x,y: real) : real
inicio
      retorne ((x+y)/2)
fimfuncao

inicio
// Se��o de Comandos
   escreva ("Digite a PRIMEIRA nota: ")
   leia (n1)
   escreva ("Digite a SEGUNDA nota: ")
   leia (n2)

   m<- media(n1,n2)
   escreva ("O resultado da m�dia das notas �: ", m)
fimalgoritmo
