questin = input("how is the temperature today?\n")
temp = int(questin)

if temp >= 80:
    print("It's hot")
    print("Stay inside home")
elif temp <= 10:
    print("It's cold")
    print("Stay inside home")
else:
    print("It's good, go outside home, and enjoy the day!")  