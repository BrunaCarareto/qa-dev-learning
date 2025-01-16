# temos as seguintes listas de alimentos
breakfast = ['eggs', 'milk', 'bread', 'bacon']
lunch = ['pasta', 'rise', 'beans']
dinner = ['soup', 'salad']
print("\n", breakfast, "\n", lunch, "\n", dinner)

# criando uma lista dentro de outra
menu = [
    ['eggs', 'milk', 'bread', 'bacon'],
    ['pasta', 'rise', 'beans'],
    ['soup','salad']
]
print("Itens do café da manhã: ", menu[0])
print("Itens do almoço: ", menu[1])
print("Itens do jantar", menu[2])
print(menu[0][3])

# criando um dicionario que possue uma lista 
# a função ITEMS vai exibir todos os valores presentes dentro da lista 
cardapio = {
    'Café da manhã': ['eggs', 'milk', 'bread', 'bacon'],
    'Almoço': ['pasta', 'rise', 'beans'],
    'Jantar': ['soup','salad']
}

for menu, itens in cardapio.items():
    print(menu, ":", itens)