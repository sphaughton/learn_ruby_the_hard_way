# Exercise 4: Variables and Names

# Assigns the variable "cars" a value of 100
cars = 100
# Assigns the variable "space_in_a_car" a value of 4.0 
space_in_a_car = 4.0
# Assigns the variable "drivers" a value of 30
drivers = 30
# Assigns the variable "passengers" a value of 90
passengers = 90
# Assigns the variable "cars_not_driven" the result of subtracting the value of "cars" from the value of "drivers" (30 - 100)
cars_not_driven = cars - drivers
# Assigns the variable "cars_driven" the same value as drivers (30)
cars_driven = drivers
# Assigns the variable "carpool_capacity" the result of multiplying the value of "cars_driven" by the value of "space_in_a_car" (30 * 4.0 = 120.0)
carpool_capacity = cars_driven * space_in_a_car
# Assigns the variable "average_passengers_per_car" the result of dividing the value of "passengers" by the value of "cars_driven" (90 / 30 = 3)
average_passengers_per_car = passengers / cars_driven

# Returns "There are 100 cars available", as 100 is the current assigned value of the variable "cars"
puts "There are #{cars} cars available."
# Returns "There are only 30 drivers available.", as 30 is the current assigned value of the variable "drivers"
puts "There are only #{drivers} drivers available."
# Returns "There will be 70 empty cars today.", as 70 is the current assigned value of of the variable "cars_not_driven"
puts "There will be #{cars_not_driven} empty cars today."
# Returns "We can transport 120.0 people today.", as 120.0 is the current assigned value of the variable "carpool capacity"
puts "We can transport #{carpool_capacity} people today."
# Returns "We have 90 to carpool today.", as 90 is the current assigned value of the variable "passengers"
puts "We have #{passengers} to carpool today."
# Returns "We need to put about 3 in each car.", as 3 is the current assigned value of the variable "average_passengers_per_car"
puts "We need to put about #{average_passengers_per_car} in each car."