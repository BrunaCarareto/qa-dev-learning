algoritmo "ex51"
// Data : 07/09/2020
// Se��o de Declara��es 
var
   preco, maior: real
   cont: inteiro

inicio
// Se��o de Comandos 
cont <- 1
maior <- 0

repita
      escreva ("Informe o ", cont, "� pre�o do produto R$ ")
      leia (preco)
      cont <- cont + 1
      
      se (preco > maior)entao
         maior <- preco
      fimse
ate (cont > 8)

escreval ("O MAIOR pre�o digitado foi R$ ", maior)

fimalgoritmo
