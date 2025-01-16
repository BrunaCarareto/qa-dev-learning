expenses = [10.5, 8, 5, 15, 20, 56, 100]

count = 0
for x in expenses:
    count = count + x

print("You spent R$", count)

# a função SEP vai tirar os espaços em branco que estavam sendo apresentados depois do R$
print("You spent R$", count, sep='')


# escrevendo o calculo sem precisar do FOR utilizando a função SUM
values = [10.5, 8, 100]
total = sum(values)
print("Valor", str(total), "utilizando função SUM")