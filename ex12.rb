# Exercise 12: Prompting People for Numbers

print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100
puts "A smaller number is #{smaller}."

# To play with .to_f more, make a small script that asks for some money and gives back 10% of it

print "Do you want to know how much 10% of the money in your wallet would be? I'll give it back. How much do you have? "
number2 = gets.chomp.to_f

ten_percent = number2 / 10
puts "10% of #{number2} would be #{ten_percent}! Here's your money back"