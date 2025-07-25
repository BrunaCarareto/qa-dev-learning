import math
value = 4.35

print(f'original value: {value}')
print(math.floor(value))   # Returns the largest integer less than or equal to value
print(math.ceil(value))    # Returns the smallest integer greater than or equal to value
print(math.trunc(value))   # Returns the integer part of value, removing the decimal part
print(math.fabs(value))    # Returns the absolute value of value
print(math.pi)             # Returns the value of pi
print(math.nan)            # Returns a NaN (Not a Number) value like 0/0

print('\n')

# Arredondando valores automaticamente para cima ou para baixo dependendo do valor decimal
print(round(3.33))
print(round(3.5))
print(round(3.88))

print('\n')

# Random number generation
import random
print(random.randint(1, 10))    # Generates a random integer between 1 and 10
print(random.random())                 # Generates a random float between 0.0 and 1.0
print(random.uniform(1, 10))    # Generates a random float between 1.0 and 10.0
print(random.choice(['a', 'b', 'c', 'd']))  # Randomly selects an element from the list

print('\n')

my_list = range(1,20)
# Sample with replacement (In this case, the same element can be selected multiple times)
print(random.choices(my_list, k=2))

# Sample without replacement (In this case, the same element cannot be selected multiple times)
print(random.sample(my_list, 2))   # Generates a random sample of 2 elements from my_list