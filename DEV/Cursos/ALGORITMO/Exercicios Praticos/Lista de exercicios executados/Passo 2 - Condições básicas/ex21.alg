algoritmo "ex 21"
// Data : 26/08/2020
// Se��o de Declara��es
var
   ano, divi: inteiro
inicio
// Se��o de Comandos
   escreva ("Informe o ANO: ")
   leia (ano)
   divi <- ano%4
   // O ano Bissexto precisa ser divis�vel por 4.
   // Sendo assim, a divis�o � exata com o resto igual a zero;

   escolha divi
           caso 0
                escreval ("O ano de ", ano, " --> � BISSEXTO")
           outrocaso
                    escreval ("O ano de ", ano, " --> N�O � BISSEXTO")
   fimescolha
fimalgoritmo
