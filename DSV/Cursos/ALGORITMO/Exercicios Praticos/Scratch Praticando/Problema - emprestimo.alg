algoritmo "calculo emprestimo"
// Data : 24/08/2020
// Seção de Declarações 
var
   emprestimo, juros, valparc: real
   parcela: inteiro
inicio
// Seção de Comandos 
   escreval ("BANCO DO BRASIL")
   escreva ("Preciso de um empréstimo de quantos R$? ")
   leia (emprestimo)

   juros <- (emprestimo + ((emprestimo * 20)/100)))
   escreval ("O banco cobra um total de 20% de juros. O valor final a ser pago será R$ ", juros)

   escreva ("Informe a quantidade de parcelas que deseja: ")
   leia (parcela)
   valparc <- juros / parcela
   escreva ("Para dividir em ", parcela, " parcelas, deverá ser pago R$", valparc, " por mês")

fimalgoritmo
