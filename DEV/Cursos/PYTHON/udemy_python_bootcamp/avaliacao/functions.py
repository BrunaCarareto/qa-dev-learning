####################################################### Level 1 #######################################################

def valores_par_ou_impar(a,b):
    """
        Função que recebe dois números
        Se os dois números recebidos forem par, o menor valor será retornado
        Se um dos números for impa, o maior numero será retornado
    """
    if a % 2 == 0 and b % 2 == 0:
        menor = min(a, b)
        print(menor)
        return menor
    else:
        maior = max(a, b)
        print(maior)
        return maior

valores_par_ou_impar(12,10)
valores_par_ou_impar(55,20)

print('\n')

def mesma_letra_inicial(a, b):
    """
        Função que recebe duas strings
        Se as duas strings começarem com a mesma letra, retorna True
        Caso contrário, retorna False
    """
    if a[0].lower() == b[0].lower():
        print(True)
        return True
    else:
        print(False)
        return False

mesma_letra_inicial("Python",  "Pandas")
mesma_letra_inicial("Python",  "Java")

print('\n')

def soma_numeros_pares(num1, num2):
    """
        Função que recebe dois números
        Se a soma dos dois números for 20, ou, se um dos números informados é 20 retorna TRUE
        Caso contrário, retorna FALSE
    """
    sum_values = num1 + num2
    if sum_values == 20 or num1 == 20 or num2 == 20:
        print(True)
        return True
    else:
        print(False)
        return False

soma_numeros_pares(10,20)
soma_numeros_pares(19,1)
soma_numeros_pares(50,10)

print('\n')

def letra_maiuscula(empresa='macdonald'):
    """
        Função que recebe uma string, e coloca a primeira e a quarta letra em maiúscula.
    """
    empresa = empresa[0].upper() + empresa[1:3] + empresa[3].upper() + empresa[4:]
    print(empresa)
    return empresa

letra_maiuscula()

print('\n')

def inverter_frase(frase):
    """
        Função que recebe uma string e inverte a ordem das palavras.
    """
    palavras = frase.split()
    palavras_invertidas = palavras[::-1]
    frase_invertida = ' '.join(palavras_invertidas)
    print(frase_invertida)
    return frase_invertida
inverter_frase("Python é uma linguagem de programação")

print('\n')

def verifique_numero_abs(num):
    """
        Função que recebe um número,
        Retorna TRUE
            se ele estiver o valor absoluto de (100-num) menor ou igual a 10,
            ou se ele estiver o valor absoluto de (200-num) menor ou igual a 10
        Caso contrario, retorna FALSE.

        O valor absoluto de um número é o seu valor sem considerar o sinal. Ou seja, é sempre positivo
    """
    if  abs(100 - num) <= 10 or abs(200 - num) <= 10:
        print('Numero selecionado: ', num, '--> Considerando ABS (valor absoluto) o resultado é:', True)
    else:
        print('Numero selecionado: ', num, '--> Considerando ABS (valor absoluto) o resultado é:', False)

verifique_numero_abs(90)
verifique_numero_abs(104)
verifique_numero_abs(150)
verifique_numero_abs(200)

print('\n')

####################################################### Level 2 #######################################################

def verifica_numeros_iguais(lista=None):
    """
        Função que verifica uma lista de inteiros, retorne True se o array contiver um 3 próximo a um 3 em algum lugar.
        Caso contrario retorna False
    """
    if lista is None:
        return verifica_numeros_iguais()

    tamanho_lista = len(lista)
    for i in range(tamanho_lista - 1):
        if lista[i] == 3 and lista[i + 1] == 3:
            print(True)
            return True
    print(False)
    return False

verifica_numeros_iguais([1,2,3,4,5,10,6,7,3,3])
verifica_numeros_iguais([1,2,3,4,5,10,6,7,0,5,5,7,7,5])

print('\n')

def string_com_varias_letras(palavra):
    """
        Função que recebe uma string, e retornar uma string onde para cada caractere da string original a nova string
        terá o caractere repetido três vezes.
    """
    nova_palavra = ''
    for letra in palavra:
        nova_palavra = nova_palavra + letra * 3

    print(nova_palavra, end='')
    return nova_palavra

string_com_varias_letras('Bruna')

print('\n')

def mais_ou_menos(num1, num2, num3):
    """
        Função que recebe três números inteiros entre 1 e 11
        Se a soma deles for menor ou igual a 21, retorna a soma deles.
        Se a soma deles exceder 21 e houver um número 11 informado, subtraia 10 da soma.
        Por fim, se a soma (mesmo após o ajuste) exceder 21, retorna a string 'BUST'.
    """
    if (1 <= num1 <= 11) and (1 <= num2 <= 11) and (1 <= num3 <= 11):
        total = num1 + num2 + num3

        if total <= 21:
            print(total)
            return total
        elif total > 21:
            if 11 in (num1, num2, num3) and total - 10 <= 21:
                total = total - 10
                print(total)
                return total
            else:
                print('BUST')
                return 'BUST'
    else:
        print('Numero invalido. Os numeros precisam estar entre 1 e 11')

mais_ou_menos(5,6,7)
mais_ou_menos(9,9,9)
mais_ou_menos(9,9,11)
mais_ou_menos(1,2,20)