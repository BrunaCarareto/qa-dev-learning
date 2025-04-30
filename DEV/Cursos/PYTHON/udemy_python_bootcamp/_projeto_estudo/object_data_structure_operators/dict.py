dict = {
    "name": "Bruna",
    "age": 27,
    "city": "São Paulo"
}

'''
    Não é possível ordenar um dicionário, ele é baseado em chaves e valor "keys":"values"
'''

print(dict)           # {'name': 'Bruna', 'age': 27, 'city': 'São Paulo'}
print(dict["city"])   # 'São Paulo'

dict["city"] = "Rio de Janeiro"  # Alterando o valor da chave "city"
print(dict)

print(dict["city"].upper())     # 'RIO DE JANEIRO' alterado apenas na mensagem e não no dicionario

dict["key"] = "value"
print(dict)           # {'name': 'Bruna', 'age': 27, 'city': 'Rio de Janeiro', 'nova_key': 'new value'}

print(dict.keys())      # dict_keys(['name', 'age', 'city', 'nova_key'])
print(dict.values())    # dict_values(['Bruna', 27, 'Rio de Janeiro', 'new value'])
print(dict.items())     # dict_items([('name', 'Bruna'), ('age', 27), ('city', 'Rio de Janeiro') >>> returned as tuple
