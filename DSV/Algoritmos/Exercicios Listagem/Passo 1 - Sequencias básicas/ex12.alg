algoritmo "ex 12"
// Data : 26/08/2020
// Seção de Declarações 
var
   preco, promo: real
inicio
// Seção de Comandos 
   escreva ("Informe o preço do venda do item R$")
   leia (preco)
   
   promo <-  preco -((preco * 5)/100)
   escreva ("Com 5% de desconto, o preço de venda do item será R$", promo, " reais")
fimalgoritmo
