import unittest
from DEV.Cursos.PYTHON.udemy_python_bootcamp.tests.learn_pylint import my_first_function

class LearningUnitTest(unittest.TestCase):
    """Class to test learn_pylint.py"""

    def test_my_first_function_run(self):
        """Test for my_first_function"""

        my_first_function()
        self.assertTrue(True, "my_first_function should run without errors")

    def test_my_first_function_calculation(self):
        """Test for my_first_function calculation"""

        result = my_first_function()
        expected = 3
        self.assertEqual(result, expected, "my_first_function should return 3 when a=1 and b=2")
