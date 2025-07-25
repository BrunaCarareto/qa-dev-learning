from collections import Counter, defaultdict
number_list = [1,1,1,2,3,3,3,3,3,4,5,6,6,6,6,6]

# Count the occurrences of each number in the list
number_count = Counter(number_list)
print(number_count)

print('\n')

#########################################################
dict1 = {'nome': 'Bruna'}
print(dict1['nome'])
# Accessing a key that does not exist will return the default value (0)
dict2 = defaultdict(lambda:0)
print(dict2['key_nao_existe'])

print('\n')

#########################################################