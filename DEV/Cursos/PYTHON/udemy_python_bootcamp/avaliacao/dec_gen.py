### Problem 1:
def gen_squares(number):
    """
    Generates the squares of numbers
    """
    for n in range(number + 1):
        yield n ** 2
gen = gen_squares(10)
print(gen)                  # showing the generator object
print(next(gen), '\n')      # showing the next interation
for square in gen:          # iterating through the generator to get all squares
    print(square)

print('\n\n')

### Problem 2:
import random
random.randint(1, 10)
def gen_random_numbers(n, low, high):
    """
    Generates n random numbers between low and high
    """
    for _ in range(n):
        yield random.randint(low, high)
rand = gen_random_numbers(3, 1, 10)
print(rand)
print(next(rand),'\n')
for number in rand:         # iterating through the generator to get all random numbers
    print(number)

print('\n\n')

### Problem 3:
def interator():
    """
    Use iter() to convert the string 'Python' into an iterator
    """
    my_iter = iter('Python')
    return my_iter
result = interator()                 # showing the interator object
for letter in result:                # iterating through the interator to get all characters
    print(letter)