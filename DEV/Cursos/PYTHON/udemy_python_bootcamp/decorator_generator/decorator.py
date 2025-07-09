"""
This module demonstrates the use of decorators and functions that return other functions.

Decorates:
    Decorators in Python are functions that modify the behavior of other functions or methods.
    They allow you to "wrap" a function with additional code, without changing the function's source code.
"""


def hello(name='Bruna'):
    print('The hello function was executed')

    def hello2():
        return '\t This is the hello2 function inside hello'
    print(hello2())

    def welcome():
        return  '\t This is the welcome function inside hello'
    print(welcome())

    print('This is the end of the hello function')
hello()


print('\n\n')


#   Doing the same thing using a function that returns another function
def hello_new(name='Bruna'):
    print('The hello_new function was executed')

    def hello2_new():
        return '\t This is the hello2_new function inside hello_new'

    def welcome_new():
        return  '\t This is the welcome_new function inside hello_new'

    print('I am going to return a function')

    if name == 'Bruna':
        print(hello2_new())
        return hello2_new
    else:
        print(welcome_new)
        return welcome_new

my_new_func = hello_new()
my_new_func()


print('\n\n')


#   Using a function that returns another function with parameters
def hello_bruna():
    return 'Hello Bruna'

def other(eye_color='Green'):
    print('Other code runs here')
    print('The color is:', eye_color)

other(hello_bruna())


print('\n\n')


# Create a decorator
def new_decorator(original_func):

    def wrapper_func():
        print('Some extra code before the original function')
        original_func()
        print('Some extra code after the original function')
    return wrapper_func

def func_needs_decorator():
    print('This function needs a decorator')

func_needs_decorator()
decorated_func = new_decorator(func_needs_decorator)
decorated_func()

print('\n\n')

# New way to do the same
@new_decorator
def func_needs_decorator2():
    print('This function needs a decorator too')
func_needs_decorator2()


print('\n\n')


######################### Better decorator example #########################
def funcao_principal(func):
    def metodo():
        print("Principal - Before the function runs")
        func()
        print("Principal - After the function runs")
    return metodo

@funcao_principal
def funcao_segundaria():
    print("Secundário - Hello!")

funcao_segundaria()