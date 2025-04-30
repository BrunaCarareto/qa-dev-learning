execution = 0

'''
    while loop vai ser executado até que a condição seja verdadeira
'''
while execution < 5:
    print("Exibir linha")
    execution = execution + 1
else:
    print("execução não é menor que  5")

'''
    break: Encerra o loop
    continue: Pula para a próxima iteração
    pass: Não faz nada
    
    Pode ser usado co FOR, WHILE, etc... 
'''
print("\n")
execution = 0
while execution < 5:
    print("Exibir linha nova")
    execution = execution + 1
    if execution == 5:
        break

print("\n")
nome = "BRUNA"
for letter in nome:
    if letter == "U":
        break
    print(letter)

print("-----------")
for letter in nome:
    if letter == "U":
        continue
    print(letter)

print("\n")


