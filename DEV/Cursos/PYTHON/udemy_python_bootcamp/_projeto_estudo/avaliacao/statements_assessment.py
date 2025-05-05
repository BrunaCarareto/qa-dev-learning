#   Test your knowledge of statements assessment with this quiz.

#  Use for, .split(), and if to create a Statement that will print out words that start with 's':
st = 'Print only the words that start with s in this sentence'
for word in st.split():
    if word[0].lower() == 's':
        print(word)

print("\n")

#  Use range() to print all the even numbers from 0 to 10.
num_example_1 = []
for num in range(0, 11):
    if num % 2 == 0:
        num_example_1.append(num)
print(num_example_1)

num_example_2 = list(range(0,11,2))
print(num_example_2)

num_example_3 = [num for num in range(0, 11, 2)]
print(num_example_3)

print("\n")

#  Use a List Comprehension to create a list of all numbers between 1 and 50 that are divisible by 3.
comprehension_list = [num for num in range(1, 51) if num % 3 == 0]
print(comprehension_list)

print("\n")

#  Go through the string below and if the length of a word is even print "even!"
st = 'Print every word in this sentence that has an even number of letters'
for word in st.split():
    if len(word) % 2 == 0:
        print(f"{word} - is even!")

print("\n")

#  Write a program that prints the integers from 1 to 100. But for multiples of three print "Fizz" instead of the number,
#  and for the multiples of five print "Buzz". For numbers which are multiples of both three and five print "FizzBuzz".
for integers in range(1, 101):
    if integers % 3 == 0 and integers % 5 == 0:
        print("FizzBuzz")
    elif integers % 3 == 0:
        print("Fizz")
    elif integers % 5 == 0:
        print("Buzz")
    else:
        print(integers)

print("\n")

#  Use List Comprehension to create a list of the first letters of every word in the string below:
st = 'Create a list of the first letters of every word in this string'
comprehension_list = [word[0] for word in st.split()]
print(comprehension_list)