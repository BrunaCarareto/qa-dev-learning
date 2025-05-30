from math import pi

def volume(raio):
    """
    Calcula o volume de uma esfera conforme o raio enviado.
    Fórmula do volume de uma esfera é V = (4/3) * π * r³
        Onde π é o valor do PI - Aproximadamente 3,1416
        e r é o raio da esfera em questão.
    """
    raio_elevado_cubo = raio ** 3
    valor_do_volume = (4/3) * (pi * raio_elevado_cubo)
    print('O valor do volume calculado é: ', valor_do_volume)

volume(2)

print("\n")

def entre_minimo_maximo(num, min, max):
    """
    Recebe um número, um valor minimo e um valor máximo
    Verifica se o ele está entre o mínimo e o máximo.
    Se estiver, retorna True, caso contrário, retorna False.
    """
    if min <= num <= max:
        print(f"TRUE --> O número {num} está entre {min} e {max}.")
        return True
    else:
        print(f"FALSE --> O número {num} NÃO está entre {min} e {max}.")
        return False

entre_minimo_maximo(5,2,7)
entre_minimo_maximo(3,1,10)
entre_minimo_maximo(5,10,20)

print("\n")

def verificar_maiusculo_minusculo(frase):
    """
    Recebe uma frase e verifica a quantidade de letras maiúsculas e minúsculas.
    """
    count_min = 0
    count_max = 0
    for letra in frase:
        if letra.islower():
            count_min += 1
        elif letra.isupper():
            count_max += 1
    print('Total de letras minúsculas da frase:  ', count_min)
    print('Total de letras maiúsculas da frase:  ', count_max)

verificar_maiusculo_minusculo("Hello Mr. Rogers, how are you this fine Tuesday?")

print("\n")

def remova_duplicados(lista):
    """
    Recebe uma lista e remove os elementos duplicados.
    O resultado é uma nova lista sem duplicatas
    """
    lista_sem_duplicados = []
    for item in lista:
        if item not in lista_sem_duplicados:
            lista_sem_duplicados.append(item)
    print('Lista original: ', lista)
    print('Lista sem duplicados: ', lista_sem_duplicados)

remova_duplicados([1,1,1,1,2,2,3,3,3,3,4,5])

print("\n")

def multiplique_lista(lista_de_numeros):
    """
        Recebe uma lista de números e multiplica todos os elementos.
        Exibe o resultado da multiplicação.
    """
    total_multiplicacao = 1
    for numero in lista_de_numeros:
        total_multiplicacao = total_multiplicacao * numero
    print('O total da multiplicação é: ', total_multiplicacao)

multiplique_lista([1, 2, 3, -4])

print("\n")

def verifica_palindromo(palavra):
    """
    Recebe uma palavra e verifica se ela é um palíndromo.
    Um palíndromo é uma palavra que pode ser lida da mesma forma de trás para frente.
    """
    palavra = palavra.lower()
    if palavra == palavra[::-1]:
        print(f'A palavra "{palavra}" é um palíndromo.')
        return True
    else:
        print(f'A palavra "{palavra}" NÃO é um palíndromo.')
        return False

verifica_palindromo("arara")
verifica_palindromo("osso")
verifica_palindromo("python")

print("\n")

def verifica_pangrama(palavra):
    """
    Recebe uma frase e verifica se ela é um pangrama.
    Um pangrama é uma frase que contém todas as letras do alfabeto pelo menos uma vez.
    """
    alfabeto_completo = set('abcdefghijklmnopqrstuvwxyz')

    # NOTES = O metodo issubset verifica se todos os elementos de um conjunto estão contidos em outro conjunto.
    if alfabeto_completo.issubset(palavra.lower()):
        print(f'A frase "{palavra}" é um pangrama.')
        return True
    else:
        print(f'A frase "{palavra}" NÃO é um pangrama.')
        return False

verifica_pangrama("abcdefghijklmnopqrstuvwxyz")
verifica_pangrama("The quick brown fox jumps over the lazy dog")
verifica_pangrama("Hello World")