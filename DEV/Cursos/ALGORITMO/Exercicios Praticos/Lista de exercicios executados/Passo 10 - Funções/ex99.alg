algoritmo "ex99"
// Data : 16/09/2020
// Se��o de Declara��es
var
   n1, n2,  expe: real

funcao potencia(x,y: real): real
       var pote:real
inicio
      pote <- (int(x^y))
      escreva ("O resultado da potencia de: ", x, " ^", y, " = ", pote)
fimfuncao

inicio
// Se��o de Comandos
   escreva ("Informe a BASE: ")
   leia (n1)
   escreva ("Informe o EXPOENTE: ")
   leia (n2)

   expe <- potencia(n1,n2)
fimalgoritmo
