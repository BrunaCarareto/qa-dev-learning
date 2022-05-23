algoritmo "aula 13- somafuncao"
// Data : 16/09/2020
// Seção de Declarações 
var
    s,v1, v2: inteiro

    funcao soma(x,y: inteiro): inteiro
    inicio
          retorne (x+y)
    fimfuncao

inicio
// Seção de Comandos 
   escreva ("Digite o primeiro valor: ")
   leia (v1)
   escreva ("Digite o segundo valor: ")
   leia (v2)
   s <- soma(v1,v2)
   escreva (" A soma entre, ",v1," e",v2, " é igual a: ",s)
fimalgoritmo
