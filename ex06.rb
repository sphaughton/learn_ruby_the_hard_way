# Exercise 6: Strings and Text

# Assigns the variable {types_of_people} a value of 10
types_of_people = 10
# Assigns the variable {x} the string and returns "There are 10 types of people.", as the current value of {types_of_people} is 10
x = "There are #{types_of_people} types of people."
# Assigns the variable {binary} the string "binary"
binary = "binary"
# Assigns the variable {do_not} the string "don't"
do_not = "don't"
# Assigns the variable {y} the string and returns "Those who know binary and those who don't.", as the current value of {binary} is "binary" and the value of {do_not} is "don't"
y = "Those who know #{binary} and those who #{do_not}."

# Returns the value of {x}
puts x
# Returns the value of {y}
puts y

# Returns "I said There are 10 types of people.." using the current value of {x}
puts "I said #{x}."
# Returns "I also said 'Those who know binary and those who don't.'." using the current value of {y}
puts "I also said '#{y}'."

# Assigns the variable {hilarious} a value of false
hilarious = false
# Assigns the variable {joke_evaluation} the string and returns "Isn't that joke so funny?! false" using the current value of {hilarious}
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Returns the value of {joke_evaluation}
puts joke_evaluation

# Assigns the variable {x} the string
w = "This is the left side of..."
# Assigns the variable {e} the string
e = "a string with a right side."

# Returns "This is the left side of...a string with a right side" by adding {w} to {e}
puts w + e