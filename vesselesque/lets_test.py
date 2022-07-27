import numpy as np

"""
lets_test.py
====================================
The core module of my example project
"""


def about_me(your_name):
    """
    Return the most important thing about a person.
    Parameters
    ----------
    your_name: A string indicating the name of the person.
    """
    return "The wise {} loves Python.".format(your_name)


class ExampleClass:
    """An example docstring for a class definition."""

    def __init__(self, name):
        """
        Blah blah blah.
        Parameters
        ---------
        name: A string to assign to the `name` instance attribute.
        """
        self.name = name

    def about_self(self):
        """
        Return information about an instance created from ExampleClass.
        """
        return "I am a very smart {} object.".format(self.name)

    @staticmethod
    def random_number():
        """
        Returns a random number
        """
        return np.random.rand(1, 1)

    @staticmethod
    def get_recipe_path(recipe: str) -> str:
        """
        Args:
            recipe (str): name of the recipe, ending in .py

        Returns:
            str: the location of the recipe, in cookbook for production recipes.

        """
        return f"cookbook/{recipe}"
