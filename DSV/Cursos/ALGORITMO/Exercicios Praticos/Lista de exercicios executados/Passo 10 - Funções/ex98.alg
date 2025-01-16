algoritmo "ex98"
// Data : 16/09/2020
// Seção de Declarações
var
   n1, n2,  contar: inteiro

funcao supersomador(x,y: inteiro): inteiro
       var c,soma:inteiro
inicio
      escreva ("Somando: ")
      para c<-x ate y passo 1 faca
           escreva(c, " +")
           soma <- soma + c
      fimpara
      escreval ("     ")
      escreval ("O resultado da soma é: ",soma)
      
fimfuncao

inicio
// Seção de Comandos
   escreva ("Digite o numero INICIAL: ")
   leia (n1)
   escreva ("Digite o numero FINAL: ")
   leia (n2)

   contar <- supersomador(n1,n2)
fimalgoritmo
