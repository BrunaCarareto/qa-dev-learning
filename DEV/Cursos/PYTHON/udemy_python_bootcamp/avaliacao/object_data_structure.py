#   Test your knowledge of data structures and algorithms with this quiz.

"""
    NUMBERS = numerical information, that can be INTEGER, FLOAT .  For example   =    1   1.01
    STRINGS = text information.                                    For example   =    "bruna"
    LISTS = A list of elements, mutable                            For example   =    [1,2,3,4,5]
    TUPLES = A list of elements, immutable                         For example   =    (1,2,3,4,5)
    DICTIONARIES = A list of key-value pairs, mutable              For example   =    {"name": "bruna", "age": 30}
    SET = conjuntos que só aceitam valores unicos                  For example   =    [1,2,3]
"""

#####################   NUMBERS
number = ((1000 / 10) + (10 * 10) + 0.25) - 100
print(number)

expression_value1 = 4 * (6 + 5)
expression_value2 = 4 * 6 + 5
expression_value3 = 4 + 6 * 5
print(expression_value1, expression_value2, expression_value3)  # 44    29    34

type_result = 3 + 1.5 + 4
print(type(type_result))  # <class 'float'>

square_root = 100 ** 0.5
print(square_root)      # 10.0

print("\n")

#####################   STRINGS
name = "hello"
print(name[1])      # e
print(name[::-1])   # olleh
print(name[-1])     # o
print(name[4:])     # o

print("\n")

#####################   LISTS
list1 = [0,0,0]
list2 = [0]*3
print((list1, list2))   #  ([0, 0, 0], [0, 0, 0])

list3 = [1,2,[3,4,'hello']]
list3[2][2] = 'goodbye'
print(list3)    # [1, 2, [3, 4, 'goodbye']]

list4 = [5,3,4,6,1]
list4.sort()
print(list4)    # [1, 3, 4, 5, 6]

print("\n")

#####################   DICTIONARIES
d = {'simple_key':'hello'}
print(d['simple_key'])  # hello
d = {'k1':{'k2':'hello'}}
print(d['k1']['k2'])  # hello
d = {'k1':[{'nest_key':['this is deep',['hello']]}]}
print(d['k1'][0]['nest_key'][1][0])  # hello
d = {'k1':[1,2,{'k2':['this is tricky',{'tough':[1,2,['hello']]}]}]}
print(d['k1'][2]['k2'][1]['tough'][2][0])  # hello

print("\n")

#####################   BOOLEANS
b = 2 > 3
print(b)  # False
b = 3 <= 2
print(b)  # False
b = 3==2.0
print(b)  # False
b = 3.0 == 3
print(b)  # True
b = 4**0.5 != 2
print(b)  # False

l_one = [1,2,[3,4]]
l_two = [1,2,{'k1':4}]
result = l_one[2][0] >= l_two[2]['k1']
print(result)   # False