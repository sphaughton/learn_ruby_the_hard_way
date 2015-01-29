# Exercise 30: Else And If

people = 30
cars = 40
trucks = 15

# Asks if cars are greater than people
if cars > people 
	# Outputs the string if the value of cars is greater than people
	puts "We should take the cars."
# If cars > people is false, outputs the string if the value of cars is less than people
elsif cars < people
	puts "We should not take the cars."
# # If neither is true and the values are equal, outputs the string
else
	puts "We can't decide."
# Ends the block
end

# Asks if trucks are greater than cars
if trucks > cars
	# Outputs the string if the value of trucks is greater
	puts "That's too many trucks."
# If trucks > cars is false, outputs the string if trucks is less than cars
elsif trucks < cars
	puts "Maybe we could still take the trucks."
# If neither is true and the values are equal, outputs the string
else
	puts "We still can't decide."
end

# Asks if people are greater than trucks and outputs the string
if people > trucks
	puts "Alright, let's just take the trucks."
# Outputs the string, if the value of trucks is less than or equal to people
else
	puts "Fine, let's stay home then."
end