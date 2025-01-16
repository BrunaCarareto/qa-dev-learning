value = []
total = 0

# criando um loop para a pessoa ter que informar um valor 5 vezes
for i in range(5):
    value.append(float(input("How much did you payed R$:")))

total = sum(value)
print("You spent R$:", total)


# caso a pessoa deseja informar quantos gastos ela tem primeiro para depois citar os valores use
expenses = []
tot = 0

num_expenses = int(input("How many expenses do you have? "))
for i in range(num_expenses):
    expenses.append(float(input("How much did you payed R$:")))

tot = sum(expenses)
print("You spent R$:", tot)