# Exercise 21: Functions Can Return Something

def add (a, b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract (a, b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply (a, b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide (a, b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78, 4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway
puts "\nHere is a puzzle"
what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

# Do the inverse. 
# Write a simple formula and use the functions in the same way to calculate it.
puts "\nHere's a formula I made myself..."
formula_test = add(age, height) + subtract(weight, 50) + multiply(iq, 2) + divide(iq, 4)
puts "Your formula equals #{formula_test}!"

# Common Student Question formula
student_question = subtract(add(24, divide(34, 100)), 1023)
puts "The student question equals #{student_question}!"