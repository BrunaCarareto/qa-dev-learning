algoritmo "Aula 8 - escolha DOACAO"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   valor : real
inicio
// Se��o de Comandos 
   escreval (" ------------------------" )
   escreval ("    CRIAN�A  ESPERAN�A   " )
   escreval (" ------------------------" )
   escreval (" Muito obrigada por ajudar" )
   escreval (" [1] - Para doar R$ 10,00 ")
   escreval (" [2] - Para doar R$ 25,00 ")
   escreval (" [3] - Para doar R$ 50,00 ")
   escreval (" [4] - Para doar outros valores ")
   escreval (" [5] - Para cancelar ")
   escreval (" ------------------------" )
   escreva (" Escreva a op��o desejava: " )
   leia (valor)
   
   escolha valor
           caso 1
                valor <- 10.00
           caso 2
                valor <- 25.00
           caso 3
                valor <- 50.00
           caso 4
                escreva ("Qual o valor da doa��o? R$ ")
                leia (valor)
           caso 5
                valor <- 0.00
   fimescolha
   
   escreval (" ------------------------" )
   escreval (" SUA DOA��O FOI DE R$ ", valor, " reais")
   escreval (" MUITO OBRIGADO! ")
   escreval (" ------------------------" )
fimalgoritmo
