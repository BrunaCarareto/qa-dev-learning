algoritmo "Aula 8 - escolha salario"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   nome: caractere
   salario, novo_salario: real
   dep: inteiro
inicio
// Se��o de Comandos 
   escreva ("Qual o nome do funcionario? ")
   leia (nome)
   escreva ("Qual o salario do funcionario? ")
   leia (salario)
   escreva ("Qual � a quantidade de dependentes? ")
   leia (dep)
   
   escolha dep
           caso 0
                novo_salario <- salario + (salario*5/100)
           caso 1,2,3
                novo_salario <- salario + (salario*10/100)
           caso 4,5,6
                novo_salario <- salario + (salario*15/100)
           outrocaso
                novo_salario <- salario + (salario*20/100)
   fimescolha
   escreva ("O novo salario de ",nome, " � R$ ", novo_salario)
fimalgoritmo
