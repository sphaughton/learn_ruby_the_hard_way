# Exercise 3: Numbers and Math

# +		plus					(addition)
# -		minus					(subtraction)
# / 	slash					(division)
# * 	asterisk				(multiplication)
# % 	percent 				(modulo)
# < 	less-than 				(less than)
# > 	greater-than 			(greater than)
# <= 	less-than-equal			(less than or equal to)
# >= 	greater-than-equal		(greater than or equal to)

# Returns "I will now count my chickens:"
puts "I will now count my chickens:"

# Divides 30 by 6 (5), then adds to 25 (30)
puts "Hens #{25 + 30 / 6}"
# Multiplies 25 by 3 (75), then gets the remainder of 75/4 (3) and subtracts 3 from 100 (97)
puts "Roosters #{100 - 25 * 3 % 4}"

# Returns "Now I will count the eggs:"
puts "Now I will count the eggs:"

# Adds 3 + 2 (5) to 1 (6), subtracts 5 (1), adds the result of 4 % 2 (0 + 1 = 1), subtracts the remainder of 1/4 of 1 (0.75), adds 6 (6.75), then rounds up to the nearest integer (7).
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Returns "Is it true that 3 + 2 < 5 - 7?"
puts "Is it true that 3 + 2 < 5 - 7?"

# Adds 3 + 2 (5) and 5 - 7 (-2), then evaluates if 5 < -2 and returns false
puts 3 + 2 < 5 - 7

# Returns "What is 3 + 2?" then evaluates 3 + 2, returning 5
puts "What is 3 + 2? #{3+2}"
# Returns "What is 5 -7?", then evaluates 5 - 7, returning -2
puts "What is 5 - 7? #{5 - 7}"

# Returns "Oh, that's why it's false."
puts "Oh, that's why it's false."

# Returns "How about some more."
puts "How about some more."

# Returns "Is it greater?", then evaluates if 5 is greater than 2 which returns true
puts "Is it greater? #{5 > -2}"
# Returns "Is it greater or equal?", then evaluates if 5 is greater than or equal to -2, which returns true
puts "Is it greater or equal? #{5 >= -2}"
# Returns "Is it less or equal?", then evaluates if 5 is less than or equal to -2, which returns false
puts "Is it less or equal? #{5 <= -2}"