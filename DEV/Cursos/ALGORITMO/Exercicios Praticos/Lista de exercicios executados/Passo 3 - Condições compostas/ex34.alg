algoritmo "ex34"
// Data : 26/08/2020
// Se��o de Declara��es
var
   km, altura, imc: real

inicio
// Se��o de Comandos
   escreva ("Digite quantos KG voce pesa: ")
   leia (km)
   escreva ("Digite a sua altura MT: ")
   leia (altura)

   imc <- km / (altura ^ 2)
   escreval ("o seu IMC �: ", imc:5:2)

   se (imc < 18.5) entao
      escreval ("Abaixo do peso")
   senao
           se (imc >= 18.5) e (imc < 25) entao
              escreval ("Peso ideal")
           senao
                se (imc >= 25) e (imc < 30) entao
                   escreval ("Sobrepeso")
                senao
                     se (imc >=30) e (imc <35) entao
                        escreval ("Obesidade")
                     senao
                            escreval ("Obesidde Morbida")
                     fimse
                fimse
           fimse
   fimse
fimalgoritmo
