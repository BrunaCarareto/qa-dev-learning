# Here you can find functions related to caracteres 

a = "Hoje é dia de aula"
b = 'Hoje é dia de aula'
c = '''Hoje é dia de aula'''
print ("\n", a, "\n", b, "\n", c, "\n")

print ("Aprendendo a usar a função TITLE: ", a.title())

print ("Aprendendo a usar a função SPLIT: ", a.split(","))
x = "Hoje \n é \n dia \n de \n aula"
x_split = x.split('\n')
print ("Aprendendo a usar a função SPLIT com separador: ", x_split)
print ("Parte [0]", x_split[0])
print ("Parte [1]", x_split[1])

msg = "This text will describe facts about the Moon"
resp = "Moon" in msg
print("A palavra MOON está na frase?  ", resp)
print("Em qual posição está a palavra MOON está? ", msg.find('Moon'))
print("Quantas vezes a palavra MOON aparece? ", msg.count('Moon'))
print("Frase em MAIUSCULO --> ", msg.upper())
print("Frase em minusculo --> ", msg.lower())

print ("Meu nome é %s , minha mãe é a %s e meu pai é o %s" % ('Bruna', 'Wera', 'Marco'))
print ("Meu nome é {}, minha mãe é a {} e meu pai é o {}".format('Bruna', 'Wera', 'Marco'))

# As F-strings vão servir para que você consiga colocar uma variável dentro de um texto,
# e isso é feito utilizando a letra “f” antes do texto e colocando a sua variável dentro {} 
# Isso é util para não precisar ficar concatenando o texto várias vezes
cep = '15085-300'
print (f"O CEP para entrega do pacote é {cep}")

# aprendendo a colocar casas decimais  :,.qtdcasasf
valor = 10
print (f"O valor de entrega é R$ {valor:,.2f}")

# aprendendo a colocar quantidade fixa de didgitos   :0qtddigitos
cpf = 448975
print (f"O CPF do destinatario é {cpf:011}")