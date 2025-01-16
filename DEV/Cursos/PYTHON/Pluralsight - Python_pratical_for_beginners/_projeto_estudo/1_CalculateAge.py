question = input("How old are you?\n")
age = int(question)
calculate_decades = age/10
print("You are" + " " + str(calculate_decades) + " decades old.")



question = input("\n\n\nHow old are you?\n")
age = int(question)
calculate_decades = age // 10
calculate_years = age % 10
print("You are" + " " + str(calculate_decades) + " decades and " + str(calculate_years) + " years old.")