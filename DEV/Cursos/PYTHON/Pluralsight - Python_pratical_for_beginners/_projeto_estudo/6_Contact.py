contatos = {
    "numero": 4,
    "estudantes": [
        {"nome": "Maria", "telefone": "123456789", "email": "maria@example.com"},
        {"nome": "João", "telefone": "1234457789", "email": "joao@example.com"},
        {"nome": "Pedro", "telefone": "120006789", "email": "pedro@example.com"},
        {"nome": "Ana", "telefone": "123456000", "email": "ana@example.com"},
    ]
}

print("*** Alunos ***")
print("**************")
for est in contatos["estudantes"]:
    print(est["nome"])