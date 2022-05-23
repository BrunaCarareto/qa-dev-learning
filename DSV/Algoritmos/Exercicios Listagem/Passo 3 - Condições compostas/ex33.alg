algoritmo "ex33"
// Data : 29/08/2020
// Seção de Declarações 
var
   casa, salario, porcentagem, prestacao, meses: real
   anos: inteiro
inicio
// Seção de Comandos
   escreval ("BANCO CENTRAL - EMPRESTIMO")
   escreval ("--------------------------")
   escreva ("Qual o valor da casa? R$ ")
   leia (casa)
   escreva ("Qual o seu salário mensal atual? R$ ")
   leia (salario)
   escreva ("Em quantos anos pretende pagar o emprestimo? ")
   leia (anos)
   
   porcentagem <- (salario*30)/100)
   meses <- (anos*12)
   prestacao <- casa/meses
   
   se (prestacao < porcentagem)  entao
      escreval ("Desculpe, seu empréstimo foi NEGADO!")
   senao
        escreval ("   ")
        escreval ("Empréstimo APROVADO!")
        escreval ("O empréstimo deverá ser pago em ", meses, " parcelas")
        escreval ("O valor mensal da prestação será de R$", prestacao, " reais")
   fimse
   
fimalgoritmo
