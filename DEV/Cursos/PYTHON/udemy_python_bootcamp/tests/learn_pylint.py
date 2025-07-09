def my_first_function():
    """This function is used to test "pylint" options"""
    a = 1
    b = 2
    return a + b

my_first_function()

#   To identify improvements in the code run the following command:
#   pylint learn_pylint.py              --> mostra sumarizado
#   pylint learn_pylint.py -r y         --> mostra detalhado