name = "bruna"
''' 
    character       b    r    u    n    a
    index           0    1    2    3    4   
    index reverse  -5   -4   -3   -2   -1
    
    Se o indice informado não existir um erro será exibido na execução (IndexError: string index out of range)
    
    Here are some examples of INDEXING usage
'''
print(name[0])  # b
print(name[1])  # r
print(name[2])  # u
print(name[3])  # n
print(name[4])  # a

print("\n")

print(name[-1])  # a
print(name[-2])  # n
print(name[-3])  # u
print(name[-4])  # r
print(name[-5])  # b

print("\n")

''' 
    [start:stop:step] 
    Here are some examples of SLACKING (string subsection) usage
'''
print(name[0:5])    # bruna     Começa no índice 0 e termina no índice 5
print(name[0:3])    # bru       Começa no índice 0 e termina no índice 3
print(name[3:])     # na        A partir do índice 3 até o final
print(name[:2])     # br        A partir do começo exibir os 2 primeiros indices
print(name[0:5:2])  # bua       Do índice 0 ao 5, pulando de 2 em 2
print(name[::2])    # bua       Do começo ao fim, pulando de 2 em 2
print(name[::-1])   # anurb     Invertendo a string

print("\n")

''' 
    Contando a quantidade de caracteres
'''
name_lengh = len(name)
print(name_lengh)   # 5

print("\n")

'''
    Notes: Strings são imutáveis, o que quer dizer o que índice não pode ser usado para mudar um elemento da string
           Então, para manipular strings é necessário criar uma nova string e concatenar os dados
'''
name = "bruna"
name_complete = name + " ramos"
print(name_complete + " carareto")  # bruna ramos carareto
print(name_complete)                # bruna ramos
print(name_complete.upper())        # BRUNA RAMOS
print(name_complete.title())        # Bruna Ramos
print(name_complete.split())        # ['bruna', 'ramos']
print(name_complete.split("a"))     # ['brun', ' r', 'mos']

print("\n")

'''
    Using "format()" that is responsible to replace {} with the value desired
'''
print("Hoje é dia {} de {} de {}".format('24', 'ABRIL', '2025'))                                # Hoje é dia 24 de ABRIL de 2025
print("Hoje é dia {dd} de {mm} de {aa}".format(dd='24', mm='ABRIL', aa='2025'))                       # Hoje é dia 24 de ABRIL de 2025
print("Hoje pertence ao ano de {2} do mês de {1} do dia {0}".format('24', 'ABRIL', '2025'))    # Hoje pertence ao ano de 2025 do mês de ABRIL do dia 24

result = 10/1.789
print("O resultado é ", result)                     # O resultado é 5.589714924538849
print("O resultado é {r:.2f}".format(r=result))     # O resultado é 5.59     (exibido com duas casas decimais)
print("O resultado é {r:.4f}".format(r=result))     # O resultado é 5.5897   (exibido com quatro casas decimais)

# Utilizando o format() de outra forma, colocando f"" no inicio da mensagem
print(f"O resultado é {result:.4f}")                           # O resultado é 5.5897
print(f"Olá, meu nome é {name} e possui {name_lengh} letras")  # Olá, meu nome é bruna e possui 5 letras

