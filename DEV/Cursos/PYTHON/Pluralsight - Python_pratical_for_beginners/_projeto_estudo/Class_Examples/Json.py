import requests

response = requests.get('http://api.open-notify.org/astros.json')
json = response.json()
print(json)


for person in json['people']:
    print(person['name'])

message = json.get('message')
print('Message: ', message)
number = json.get('number')
print('Number: ',number) 

# Lembre-se que a maioria as API precisar da "chave" para fazer a requisição
# Nesse caso não utilizamos, mas sempre é necessáiro ler a documentação da API 
# para informar a respectiva chave onde for solicitado.