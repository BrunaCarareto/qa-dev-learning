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
