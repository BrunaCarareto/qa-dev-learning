algoritmo "aula 13- parouimpar"
// Data : 16/09/2020
// Se��o de Declara��es
var
    v1: inteiro
    par_impar: caractere

    funcao conta(x:inteiro): caractere
    inicio
          se (x%2=0) entao
             retorne ("O numero �: PAR")
          senao
             retorne ("O numero �: IMPAR")
          fimse
    fimfuncao
inicio
// Se��o de Comandos
   escreva ("Digite um numero: ")
   leia (v1)

   par_impar <- conta(v1)
   escreva (par_impar)
fimalgoritmo
