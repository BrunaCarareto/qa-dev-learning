algoritmo "Aula 8 - escolha salario"
// Data : 26/08/2020
// Seção de Declarações 
var
   nome: caractere
   salario, novo_salario: real
   dep: inteiro
inicio
// Seção de Comandos 
   escreva ("Qual o nome do funcionario? ")
   leia (nome)
   escreva ("Qual o salario do funcionario? ")
   leia (salario)
   escreva ("Qual é a quantidade de dependentes? ")
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
   escreva ("O novo salario de ",nome, " é R$ ", novo_salario)
fimalgoritmo
