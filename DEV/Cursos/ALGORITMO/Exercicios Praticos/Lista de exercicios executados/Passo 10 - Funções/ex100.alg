algoritmo "ex100"
// Data : 16/09/2020
// Se��o de Declara��es
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
              result <- "RECUPERA��O"
           senao
                result <- "APROVADO"
           fimse
      fimse
      retorne (result)
fimfuncao

inicio
// Se��o de Comandos
   escreva ("Digite a PRIMEIRA nota: ")
   leia (n1)
   escreva ("Digite a SEGUNDA nota: ")
   leia (n2)

   m<- media(n1,n2)
   escreva ("O resultado da m�dia das notas �: ", m)
   
   sit<- situacao(m)
   escreval ("      ")
   escreval ("O aluno est� : ", sit)
fimalgoritmo
