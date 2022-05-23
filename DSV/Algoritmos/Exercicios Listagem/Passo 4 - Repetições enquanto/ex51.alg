algoritmo "ex51"
// Data : 07/09/2020
// Seção de Declarações 
var
   preco, maior: real
   cont: inteiro

inicio
// Seção de Comandos 
cont <- 1
maior <- 0

repita
      escreva ("Informe o ", cont, "º preço do produto R$ ")
      leia (preco)
      cont <- cont + 1
      
      se (preco > maior)entao
         maior <- preco
      fimse
ate (cont > 8)

escreval ("O MAIOR preço digitado foi R$ ", maior)

fimalgoritmo
