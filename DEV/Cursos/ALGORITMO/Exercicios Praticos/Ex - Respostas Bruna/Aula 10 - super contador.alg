algoritmo "ex aula 10 - super contador"
// Data : 07/09/2020
// Se��o de Declara��es 
var
   cont, op: inteiro
   
inicio
// Se��o de Comandos 
   escreval ("===============")
   escreval ("|    MENU     |")
   escreval ("===============")
   escreval ("|[1] De 1 a 10|")
   escreval ("|[2] De 10 a 1|")
   escreval ("|[3] Sair     |")
   escreval ("===============")
   
   escreval("   ")
   escreva ("Informe a op��o desejada: ")
   leia (op)
   
   se (op = 1) entao
      cont <- 0
      escreva ("Contando: ")
      repita
            cont <- cont + 1
            escreva (cont, "..")
      ate (cont >= 10)
   senao
        se (op = 2) entao
              cont <- 11
              escreva ("Contando: ")
              repita
                      cont <- cont - 1
                      escreva (cont, "..")
              ate (cont <= 1)
        senao
             se (op =3) entao
                escreval ("Programa encerrado")
                escreval ("Limpando a tela")
             senao
                  escreval ("Op��o inv�lida, tente novamente...")
             fimse
        fimse
   fimse
fimalgoritmo
