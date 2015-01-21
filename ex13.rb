# Exercise 13: Parameters, Unpacking, Variables

first, second, third, fourth, fifth = ARGV

print "We are using gets.chomp"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# Write a script that has fewer arguments and one that has more.

puts "Now we're going to use gets.chomp in this script.\nWhat's your name?"
name = STDIN.gets.chomp
puts "Hi there #{name}, you've given me #{first}, #{second}, #{third}, #{fourth} and #{fifth} as variables!"

# When there are variables declared in ARGV, the default .gets tries to look for a file instead of a user input.
# That's why we have to specify to search for the standard input (STDIN﻿)
