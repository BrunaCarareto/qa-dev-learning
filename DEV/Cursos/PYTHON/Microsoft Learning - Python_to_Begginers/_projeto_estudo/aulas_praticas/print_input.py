print("Welcome to the test program")

name = input("Enter your name: ")
print("Nice to meet you " + name)

# Usando o módulo SYS, você pode recuperar os argumentos de linha de comando e usá-los no programa. 
# Dessa forma, ao digitar os parametros para executar o programa, conseguimos armazenar os dados enviados
import sys
print(sys.argv)
print(sys.argv[0]) # program name
print(sys.argv[1]) # first arg

# Comando para executar o programa 
# python3 backup.py 2023-01-01
print(sys.argv)    # ['backup.py', '2023-01-01'] 
print(sys.argv[0]) # backup.py
print(sys.argv[1]) # 2023-01-01