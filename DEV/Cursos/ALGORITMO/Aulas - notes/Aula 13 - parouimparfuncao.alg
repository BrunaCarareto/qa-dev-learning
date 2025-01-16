algoritmo "aula 13- parouimpar"
// Data : 16/09/2020
// Seção de Declarações
var
    v1: inteiro
    par_impar: caractere

    funcao conta(x:inteiro): caractere
    inicio
          se (x%2=0) entao
             retorne ("O numero é: PAR")
          senao
             retorne ("O numero é: IMPAR")
          fimse
    fimfuncao
inicio
// Seção de Comandos
   escreva ("Digite um numero: ")
   leia (v1)

   par_impar <- conta(v1)
   escreva (par_impar)
fimalgoritmo
