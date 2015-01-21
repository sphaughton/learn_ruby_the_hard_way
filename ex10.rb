# Exercise 10: What Was That?

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I\'ll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

code = "brand new code!"


puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

# Combine escape sequences and format strings to create a more complex format
puts "Hello\n\tworld!\n\t\tHere\n\t\t\tis\n\t\t\t\tmy\n\t\t\t\t\t#{code}"