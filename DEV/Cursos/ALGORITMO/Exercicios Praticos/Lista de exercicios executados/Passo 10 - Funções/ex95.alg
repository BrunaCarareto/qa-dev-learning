algoritmo "ex95"
// Data : 16/09/2020
// Se��o de Declara��es
var
   s, n1, n2: inteiro

funcao somador(x,y: inteiro) : inteiro
inicio
      retorne (x+y)
fimfuncao

inicio
// Se��o de Comandos
   escreva ("Digite o primeiro numero: ")
   leia (n1)
   escreva ("Digite o segundo numero: ")
   leia (n2)

   s<- somador(n1,n2)
   escreva ("O resultado da soma �: ", s)
fimalgoritmo
