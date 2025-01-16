# aprendendo sobre dicionarios
siglas = { 
    'LOL': 'laugh out loud',
    'IDK': 'I don´t know',
    'TBH': 'to be honest',
    'BRB': 'be right back'
}

print(siglas)
print(siglas['LOL'])

for i in siglas:
    print(i)

# ao utilizar a função GET, caso a "chave" não exista, ele vai retornar NONE
# caso o GET não seja utilizado, o sistema vai retornar ERROR caso o "chave" não exista
sentence = 'IDK' + ' what happened ' + 'TBH'
translation = siglas.get('IDK') + ' what happened ' + siglas.get('TBH')
print('sentence:', sentence)
print('translation:', translation)


# outra forma de adicionar valor ao dicionario
number = {}
number['1'] = 'one'
number['2'] = 'two'
number['3'] = 'three'    
print(number)