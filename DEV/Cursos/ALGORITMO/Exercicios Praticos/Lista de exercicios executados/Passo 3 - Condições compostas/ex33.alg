algoritmo "ex33"
// Data : 29/08/2020
// Se��o de Declara��es 
var
   casa, salario, porcentagem, prestacao, meses: real
   anos: inteiro
inicio
// Se��o de Comandos
   escreval ("BANCO CENTRAL - EMPRESTIMO")
   escreval ("--------------------------")
   escreva ("Qual o valor da casa? R$ ")
   leia (casa)
   escreva ("Qual o seu sal�rio mensal atual? R$ ")
   leia (salario)
   escreva ("Em quantos anos pretende pagar o emprestimo? ")
   leia (anos)
   
   porcentagem <- (salario*30)/100)
   meses <- (anos*12)
   prestacao <- casa/meses
   
   se (prestacao < porcentagem)  entao
      escreval ("Desculpe, seu empr�stimo foi NEGADO!")
   senao
        escreval ("   ")
        escreval ("Empr�stimo APROVADO!")
        escreval ("O empr�stimo dever� ser pago em ", meses, " parcelas")
        escreval ("O valor mensal da presta��o ser� de R$", prestacao, " reais")
   fimse
   
fimalgoritmo
