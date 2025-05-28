"""
    *args = argumentos posicionais variáveis
            não é necessário escrever 'args' como nome, mas é uma convenção de boas práticas.
            O importante é iniciar com 1 asterisco (*)
            Os valores passados para *args são tratados como uma tupla dentro da função.

    **kwargs = argumentos nomeados por palavra-chave
               não é necessário escrever 'kwargs' como nome, mas é uma convenção de boas práticas.
               O importante é iniciar com 2 asterisco (**)
               As 'keys' enviadas não podem ser repetidas
               Os valores passados para **kwargs são tratados como um dicionário dentro da função.
"""

###################### Função com parâmetros definidos
def somar(a, b, c , d=0, e=1):
    return a + b + c + d + e

result = somar(1, 2, 3, 4, 5)
print(result)

print("\n")

###################### A mesma função utilizando *args
def somar_args(*args):
    """
        Função que recebe um número variável de argumentos posicionais e retorna a soma deles.
    """
    print("Argumentos recebidos:", args)
    return sum(args)

result2 = somar_args(1, 2, 3, 4, 5)
print('O resultado da soma é', result2, '\n')
result3 = somar_args(1, 2)
print('O resultado da soma é', result3, '\n')
result4 = somar_args(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
print('O resultado da soma é', result4, '\n')

def myfunc(*args):
    """
    This function takes the args provided, and returns a list containing only those arguments that are even.
    """
    even_numbers = []
    for item in args:
        if item % 2 == 0:
            even_numbers.append(item)
        else:
            continue

    print('\nBaseado nos números:', args)
    print('Os números pares são: ', even_numbers)
    return  even_numbers

myfunc(1,5,6,8,10,99)

print("\n")

###################### Exemplo de função usando **kwargs
def exibir_frutas(**kwargs):
    """
        Função que recebe um número variável de argumentos nomeados e exibe suas chaves e valores
        somente quando a chave for 'fruta'.
    """
    print("Argumentos recebidos:", kwargs)
    for key, value in kwargs.items():
        if key == 'fruta':
            print(f"A 'key' relacionada a fruta é:, {key}: {value}")

exibir_frutas(fruta='maçã', cor='vermelha', sabor='doce')
exibir_frutas(cor='amarela', sabor='doce', fruta='banana')

print("\n")

###################### Exemplo de função usando *args and **kwargs together
def exibir_info(*args, **kwargs):
    """
        Função que recebe um número variável de argumentos posicionais e nomeados,
        e exibe os valores recebidos.
    """
    print("Idades", args)
    print("Da pessoa", kwargs)

exibir_info(10, nome='Maria',sobrenome='Silva')

print("\n")


###################### outros exemplos dos exercicios avaliativos
def letras_maiusculas_minusculas(string):
    string_list = list(string)

    for index in range(len(string_list)):
        if (index+1) % 2 == 0:
            string_list[index] = string_list[index].upper()
        else:
            string_list[index] = string_list[index].lower()

    print(''.join(string_list))
    return ''.join(string_list)

letras_maiusculas_minusculas('brunaramoscarareto')