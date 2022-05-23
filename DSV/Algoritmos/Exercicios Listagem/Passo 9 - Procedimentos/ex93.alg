algoritmo "ex93"
// Data : 16/09/2020
// Seção de Declarações
var
   ini, fim, incre: inteiro

procedimento contador(var x, y, z: inteiro)
      var c:inteiro
inicio
      escreva ("Contagem:  ")
      para c<-x ate y passo z faca
           escreva (c)
      fimpara
fimprocedimento

inicio
// Seção de Comandos
   escreva ("Digite o número INICIAL da contagem: ")
   leia (ini)
   escreva ("Digite o número FINAL da contagem: ")
   leia (fim)
   escreva ("Digite o INCREMENTO da contagem: ")
   leia (incre)

   contador(ini, fim, incre)
fimalgoritmo
