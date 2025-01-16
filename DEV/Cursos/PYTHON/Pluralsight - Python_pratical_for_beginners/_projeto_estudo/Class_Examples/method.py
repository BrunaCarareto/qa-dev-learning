# Para criar um novo método sempre use DEF
# Sempre defina o metodo primeiro para depois utilizado (CALL)

def getting(name):
    print("Hello, ", name)

def count(a,b):
    return a+b

# Main program
def main ():
    # perguntando sobre nomes
    input_name = input("What is your name? ")
    getting(input_name)  
    num1 = float(input("Enter first number: "))

    input_name2 = input("What is your name again? ")
    getting(input_name2) 
    num2 = float(input("Enter second number: "))
    
    # fazendo o calculo    
    result = count(num1,num2)
    print("O resultado da soma é: ",result)
main()   