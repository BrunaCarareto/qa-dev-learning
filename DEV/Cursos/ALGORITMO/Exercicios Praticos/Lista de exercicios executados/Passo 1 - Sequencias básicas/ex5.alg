algoritmo "ex 5"
// Data : 24/08/2020
// Seção de Declarações 
var
   nt1, nt2, media: real
   aluno, materia: caractere
inicio
// Seção de Comandos 
   escreva ("Informe o nome do aluno: ")
   leia (aluno)
   escreva ("Informe a matéria: ")
   leia (materia)
   
   escreva ("Informe a Primeira Nota: ")
   leia (nt1)
   escreva ("Informe a Segunda Nota: ")
   leia (nt2)
   media <- (nt1 + nt2) / 2
   
   escreva ("A média do aluno ", aluno, " entre as notas ", nt1, " e ", nt2, " é igual a ", media)
fimalgoritmo
