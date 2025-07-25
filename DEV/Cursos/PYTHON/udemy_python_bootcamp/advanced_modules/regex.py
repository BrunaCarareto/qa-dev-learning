"""
Aprendendo a usar expressões regulares REGEX.

    \d      - representa um dígito (0-9)
    \w      - representa um caractere alfanumérico (a-z, A-Z, 0-9, _)
    \s      - representa um espaço em branco (espaço, tabulação, nova linha)
    \D      - representa um caractere que não é um dígito
    \W      - representa um caractere que não é alfanumérico
    \S      - representa um caractere que não é um espaço em branco
    .       - representa qualquer caractere, exceto uma nova linha
    ^       - indica o início da string
    $       - indica o final da string

    + OU *  - indica que o caractere anterior deve aparecer uma ou mais vezes
    ?       - indica que o caractere anterior deve aparecer zero ou uma vez
    {n}     - indica que o caractere anterior deve aparecer exatamente n vezes
    {n,m}   - indica que o caractere anterior deve aparecer entre n e m vezes
    {n,}    - indica que o caractere anterior deve aparecer pelo menos n vezes
    {,n}    - indica que o caractere anterior deve aparecer no máximo n vezes
"""

import re

# Verificando se numero de telefone está correto
# Ex d enumero correto: (99) 99999-9999
regex = r'^\(\d\d) \d\d\d\d\d-\d\d\d\d'
regex_2 = r'^\(\d{2}\) \d{5}-\d{4}'

def validar_telefone(telefone: str):
    if re.match(regex_2, telefone):
        print('O numero de telefone informado está correto')
    else:
        print('Numero de telefone invalido')

validar_telefone('(17) 99765-3443')
validar_telefone('+55 17 99765-3443')

print ('\n')
##################################

# Exemplos de metodos que podem ser usados com regex
    # search() - procura por uma expressão regular em uma string
    # findall() - encontra todas as ocorrências de uma expressão regular em uma string
    # finditer() - encontra todas as ocorrências de uma expressão regular em uma string e retorna um iterador
    # sub() - substitui todas as ocorrências de uma expressão regular em uma string por outra string

frase = 'Vamos fazer um teste de regex, regex é muito legal!'
print(re.search('regex|legal', frase))  # Retorna o primeiro match encontrado, se houver
print(re.search('regex', frase))   # Retorna o primeiro match encontrado
print(re.findall('regex', frase))  # Retorna uma lista com todos os matches encontrados
for match in re.finditer('regex', frase):
    print(match)  # Imprime cada match encontrado como um objeto Match
