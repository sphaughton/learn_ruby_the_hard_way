# Exercise 19: Functions and Variables

# Defines the function and names the arguments it will take
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # String interpolation showing the value of cheese_count
  puts "You have #{cheese_count} cheeses!"
  # String interpolation showing the value of boxes_of_crackers
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Returns "Man that's enough for a party!"
  puts "Man that's enough for a party!"
  # Returns "Get a blanket." with a new-line character at the end.
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
# Gives the function two numbers to represent the arguments
  cheese_and_crackers(20, 30)

puts "OR, we can use variables from our script:"
# Assigns a numeric variable value to amount_of_cheese
amount_of_cheese = 10
# Assigns a numeric variable value to amount_of_crackers
amount_of_crackers = 50

# Enters the variable names as arguments, which will pass the values to the function
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# Returns "We can even do math inside too:"
puts "We can even do math inside too:"
# Gives the function the result of two equations (separated by a comma) to represent the arguments
cheese_and_crackers(10 + 20, 5 + 6)

# Returns "And we can combine the two, variables and math:"
puts "And we can combine the two, variables and math:"
# Gives the function the result of two equations (separated by a comma) that add to the numeric variable value we have already used to arguments
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)