algoritmo "ex100"
// Data : 16/09/2020
// Seção de Declarações
var
   m, n1, n2: real
   sit: caractere

funcao media(x,y: real) : real
       var calc_media: real
inicio
      calc_media <- ((x+y)/2)
      retorne(calc_media)
fimfuncao

funcao situacao(z: real) : caractere
       var result:caractere
inicio
      se (z >=0) e (z < 5)  entao
         result <- "REPROVADO"
      senao
           se (z >= 5) e (z <7.5) entao
              result <- "RECUPERAÇÃO"
           senao
                result <- "APROVADO"
           fimse
      fimse
      retorne (result)
fimfuncao

inicio
// Seção de Comandos
   escreva ("Digite a PRIMEIRA nota: ")
   leia (n1)
   escreva ("Digite a SEGUNDA nota: ")
   leia (n2)

   m<- media(n1,n2)
   escreva ("O resultado da média das notas é: ", m)
   
   sit<- situacao(m)
   escreval ("      ")
   escreval ("O aluno está : ", sit)
fimalgoritmo
