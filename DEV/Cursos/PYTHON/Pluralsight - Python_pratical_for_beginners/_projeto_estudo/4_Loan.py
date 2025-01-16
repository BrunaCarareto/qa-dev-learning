# Get the loan details
money_owed = float(input("Enter the amount of money owed: "))
apr = float(input("Enter the annual rate of return: "))
payment = float(input("What will your monthly payment be: "))
month = int(input("How many months wdo you want to see results? "))

# Divide the monthly payment by the number of months

monthly_payment = payment / 12 * 100
monthly_payment = round(monthly_payment, 2)
monthly_payment = monthly_payment / 100

# Calculate monthly payment

monthly_payment = (money_owed / 12) * monthly_payment
monthly_payment = round(monthly_payment, 2)
monthly_payment = monthly_payment / 100

# Print results
print("Your monthly payment is:", monthly_payment)