# Exercise 8: Printing, Printing

# Sets the formatter variable with four string values
formatter  = "%{first} %{second} %{third} %{fourth}"

# Returns the four string values in the formatter variable as integers
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# Returns the four string values in the formatter variable as strings
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# Returns the four string values in the formatter variable as booleans
puts formatter % {first: true, second: false, third: true, fourth: false}
# Returns the four string values in the formatter variable each as the set value of the formatter variable
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Returns the four string values in the formatter variable as strings
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}