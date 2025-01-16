# O loop WHILE 
# executa uma operação enquanto determinada condição permanecer verdadeira.
# A coisa mais importante a ser lembrada ao criar loops while é que a condição precisa ser alterada em algum momento. 
# Se a condição for sempre verdadeira, o Python continuará a executar seu código até que o programa falhe.

user_input = ''
imput = [ ]

while user_input.lower() != 'done':
    user_input = input("Enter a new name, or type 'done' when done:  ")

    if user_input.lower() == 'done':
        print ("Sistema encerrado")
    else:
        imput.append(user_input)    

print ("Os nomes digitados foram: " , imput)    


# O loop FOR
from time import sleep

countdown = [1, 2, 3, 4]

print ("Contando até 4: ")
for number in countdown:
    print(number)
    sleep(1)  # Wait 1 second
print("🚀")