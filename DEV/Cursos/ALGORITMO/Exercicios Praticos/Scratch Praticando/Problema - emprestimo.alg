algoritmo "calculo emprestimo"
// Data : 24/08/2020
// Se��o de Declara��es 
var
   emprestimo, juros, valparc: real
   parcela: inteiro
inicio
// Se��o de Comandos 
   escreval ("BANCO DO BRASIL")
   escreva ("Preciso de um empr�stimo de quantos R$? ")
   leia (emprestimo)

   juros <- (emprestimo + ((emprestimo * 20)/100)))
   escreval ("O banco cobra um total de 20% de juros. O valor final a ser pago ser� R$ ", juros)

   escreva ("Informe a quantidade de parcelas que deseja: ")
   leia (parcela)
   valparc <- juros / parcela
   escreva ("Para dividir em ", parcela, " parcelas, dever� ser pago R$", valparc, " por m�s")

fimalgoritmo
