algoritmo "ex 5"
// Data : 24/08/2020
// Se��o de Declara��es 
var
   nt1, nt2, media: real
   aluno, materia: caractere
inicio
// Se��o de Comandos 
   escreva ("Informe o nome do aluno: ")
   leia (aluno)
   escreva ("Informe a mat�ria: ")
   leia (materia)
   
   escreva ("Informe a Primeira Nota: ")
   leia (nt1)
   escreva ("Informe a Segunda Nota: ")
   leia (nt2)
   media <- (nt1 + nt2) / 2
   
   escreva ("A m�dia do aluno ", aluno, " entre as notas ", nt1, " e ", nt2, " � igual a ", media)
fimalgoritmo
