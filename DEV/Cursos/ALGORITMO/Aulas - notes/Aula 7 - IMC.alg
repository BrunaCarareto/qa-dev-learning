algoritmo "Aula 7 - IMC"
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
   escreva ("o seu IMC �: ", imc:5:2)
   
   Se (imc >= 18.5) e (imc < 25) entao
      escreval (" Parab�ns, voc� est� no seu peso ideal")
   senao
      escreval (" Voce n�o est� na faixa de peso ideal")
   fimse
fimalgoritmo
