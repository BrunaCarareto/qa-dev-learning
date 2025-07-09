# Special methods in Python allow you to define how objects of a class behave with
# respect to built-in operations, such as addition, string representation, and comparison.
# These methods are also known as "dunder" methods (short for "double underscore") because they start and end with double underscores.
# They allow you to customize the behavior of your objects in a way that integrates seamlessly with Python's syntax and built-in functions.

class SpecialMethods:
    """
    This class demonstrates the use of special methods in Python.
    Special methods allow you to define how objects of a class behave with
    respect to built-in operations, such as addition, string representation, and comparison.
    """

    def __init__(self, value):
        """
        Initializes the object with a value.
        """
        self.value = value

    def __str__(self):
        """
        Returns a string representation of the object.
        This method is called when you use print() on an instance of the class.
        """
        return f"SpecialMethods(value={self.value})"

    def __add__(self, other):
        """
        Defines the behavior of the addition operator (+) for instances of this class.
        """
        if isinstance(other, SpecialMethods):
            return SpecialMethods(self.value + other.value)
        return NotImplemented

    def __eq__(self, other):
        """
        Defines the behavior of the equality operator (==) for instances of this class.
        """
        if isinstance(other, SpecialMethods):
            return self.value == other.value
        return NotImplemented

    def __lt__(self, other):
        """
        Defines the behavior of the less than operator (<) for instances of this class.
        """
        if isinstance(other, SpecialMethods):
            return self.value < other.value
        return NotImplemented

    def __len__(self):
        """
        Defines the behavior of the built-in len() function for instances of this class.
        Returns the length of the value attribute.
        """
        return len(str(self.value))

    def __super__(self):
        """
        Returns the superclass of this class.
        This method is called when you use the built-in super() function.
        """
        return super().__class__