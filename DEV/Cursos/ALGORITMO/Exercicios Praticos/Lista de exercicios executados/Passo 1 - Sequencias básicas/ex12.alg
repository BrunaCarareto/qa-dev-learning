algoritmo "ex 12"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   preco, promo: real
inicio
// Se��o de Comandos 
   escreva ("Informe o pre�o do venda do item R$")
   leia (preco)
   
   promo <-  preco -((preco * 5)/100)
   escreva ("Com 5% de desconto, o pre�o de venda do item ser� R$", promo, " reais")
fimalgoritmo
