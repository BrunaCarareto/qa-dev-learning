''' Funções avançadas para manipulação de números e strings '''

print(hex(15))  # Converte um número para hexadecimal
print(bin(15))  # Converte um número para binário
print(oct(15))  # Converte um número para octal


print('hello\\world')                 # para exibir \ será necessario informar \\
print('hello\tworld')                 # \t por padrão cria 8 espaços em branco
print('hello\tworld'.expandtabs(16))  # Vai criar 16 espaços em branco ou quantos forem informados


print('hello'.zfill(10))  # Completa a string com zeros à esquerda até atingir o tamanho 10


print('Bruna'.center(20,'a'))   # Centraliza a string 'Bruna' em um campo de 20 caracteres, preenchendo com 'a' à esquerda e à direita
print('Bruna'.ljust(20,'a'))    # Alinha a string 'Bruna' à esquerda em um campo de 20 caracteres, preenchendo com 'a' à direita
print('Bruna'.rjust(20,'a'))    # Alinha a string 'Bruna' à direita em um campo de 20 caracteres, preenchendo com 'a'


print('letra'.isalnum())    # Identifica se todos os caracteres da string são alfanuméricos (letras e números)
print('letra'.isalpha())    # Identifica se todos os caracteres da string são letras
print('letra'.isdecimal())  # Identifica se a string contem numeros decimais
print('letra'.isdigit())    # Identifica se a string contem numeros inteiros
print('letra1'.isnumeric())  # Identifica se a string contem numeros