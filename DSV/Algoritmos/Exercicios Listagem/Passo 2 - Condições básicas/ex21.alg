algoritmo "ex 21"
// Data : 26/08/2020
// Seção de Declarações
var
   ano, divi: inteiro
inicio
// Seção de Comandos
   escreva ("Informe o ANO: ")
   leia (ano)
   divi <- ano%4
   // O ano Bissexto precisa ser divisível por 4.
   // Sendo assim, a divisão é exata com o resto igual a zero;

   escolha divi
           caso 0
                escreval ("O ano de ", ano, " --> É BISSEXTO")
           outrocaso
                    escreval ("O ano de ", ano, " --> NÃO É BISSEXTO")
   fimescolha
fimalgoritmo
