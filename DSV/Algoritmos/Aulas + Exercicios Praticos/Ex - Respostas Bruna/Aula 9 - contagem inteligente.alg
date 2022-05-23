algoritmo "Aula 9 - contagem inteligente"
// Data : 02/09/2020
// Seção de Declarações 
var
   ini, fim, contar :inteiro
inicio
// Seção de Comandos 
   escreval ("----------------")
   escreva ("Inicio: ")
   leia (ini)
   escreva ("Fim: ")
   leia (fim)
   escreval ("----------------")
   escreval ("C O N T A N D O")
   escreval ("----------------")
   
   
   se (ini < fim ) entao
      contar <- ini -1
      enquanto (contar < fim) faca
               contar <- contar + 1
      escreva (contar,"..")
      fimenquanto
   senao
        contar <- ini + 1
        enquanto (contar > fim) faca
                 contar <- contar - 1
                 escreva (contar,"..")
        fimenquanto
   fimse
fimalgoritmo
