algoritmo "Aula9 - melhor da turma"
// Data : 02/09/2020
// Seção de Declarações 
var
   aluno_qtde,cont: inteiro
   nome, melhor_aluno, pior_aluno: caractere
   nota, maior, menor :real
inicio
// Seção de Comandos 
   escreval ("ESCOLA DE ALGORITMOS")
   escreval ("--------------------")
   escreva ("Quantos alunos a turma tem? ")
   leia (aluno_qtde)
   
   cont <- 1
   enquanto (cont <= aluno_qtde) faca

            escreval ("--------------------")
            escreval ("ALUNO ", cont)
            escreva ("Nome do aluno: ")
            leia (nome)
            escreva ("Nota de ", nome, ": ")
            leia (nota)

   se (nota > maior) entao
      maior <- nota
      melhor_aluno <- nome
   senao
      menor <- nota
      pior_aluno <- nome
   fimse

           cont <- cont +1
   fimenquanto
   
   escreval ("-------------------------")
   escreval ("A MAIOR nota foi", maior, " do aluno: ", melhor_aluno)
   escreval ("A MENOR nota foi", menor," do aluno: ", pior_aluno)
fimalgoritmo
