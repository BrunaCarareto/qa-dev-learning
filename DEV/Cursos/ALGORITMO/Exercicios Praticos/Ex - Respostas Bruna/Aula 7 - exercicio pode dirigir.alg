algoritmo "Aula 7 - ex.PODE DIRIGIR?"
// Data : 26/08/2020
// Se��o de Declara��es 
var
   ano_atual, ano_nascimento, idade: inteiro
inicio
// Se��o de Comandos 
   escreval ("--------------------------")
   escreval (" DEPARTAMENTO DE TRANSITO ")
   escreval ("--------------------------")
   
   escreva ("Ano Atual (yyyy): ")
   leia(ano_atual)
   escreva ("Ano de Nascimento (yyyy): ")
   leia(ano_nascimento)
   
   escreval (" ")
   escreval ("---------STATUS-----------")
   idade <- ano_atual - ano_nascimento
   escreval ("IDADE: ", idade, " anos")
   
   Se (idade < 18) entao
      escreval ("Ainda n�o est� apto a tirar a carteira")
      escreval ("--------------------------")
   Senao
      escreval ("Uhull, voc� j� est� apto a tirar a carteira")
      escreval ("--------------------------")
   Fimse
fimalgoritmo
