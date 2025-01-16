first_number = float(input("Digite o primeiro numero: "))
second_number = float(input("Digite o segundo numero: "))
option = input("Informe a operação desejada [plus, subtract, multiple or divide]: ")

if option == "plus":
    total = first_number + second_number
    print("O resultado é: ", float(total))
elif option == "subtract":
    if first_number > second_number:
        total = first_number - second_number
    elif first_number < second_number:
        total = second_number - first_number
    print("O resultado é: ", float(total))    
elif option == "multiple":
        total = first_number * second_number
        print("O resultado é: ", float(total))    
elif option == "divide":
        total = first_number / second_number   
        print("O resultado é: ", float(total))
else:
     print ("Opção invalida, tente novamente!")
