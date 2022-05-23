algoritmo "ex29"
// Data : 29/08/2020
// Seção de Declarações 
var
   nome: caractere
   sal, sal_novo: real
   anos: inteiro
inicio
// Seção de Comandos 
   escreva ("Informe o nome do funcionario: ")
   leia (nome)
   escreva ("Informe o seu salário, R$ ")
   leia (sal)
   escreva ("Informe a quantos anos trabalha na empresa? ")
   leia (anos)
   
   se (anos <= 3) entao
      sal_novo <- sal + ((sal*3)/100)
      escreval ("Você terá um aumento de 3%, seu novo salário será R$ ", sal_novo)
   senao
        se (anos >3) e (anos < 10) entao
             sal_novo <- sal + ((sal*12.5)/100)
             escreval ("Você terá um aumento de 12.5%, seu novo salário será R$ ", sal_novo)
        senao
             se (anos >=10)entao
                  sal_novo <- sal + ((sal*20)/100)
                  escreval ("Você terá um aumento de 20%, seu novo salário será R$ ", sal_novo)
             fimse
        fimse
   fimse
fimalgoritmo
