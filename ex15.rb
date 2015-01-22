# Exercise 15: Reading Files

# Defines the file name as an argument from the command line
filename = ARGV.first

#Opens the file
txt = open(filename)

# Returns "Here's your file ex15_sample.txt"
puts "Here's your file #{filename}:"
# Prints the text content of the file
print txt.read

# Prompts the user to type the file name again
print "\nType the filename again: "
# Defines the variable as the standard input
file_again = $stdin.gets.chomp
# Opens the specified file
txt_again = open(file_again)

# Prints the text content of the file again
print txt_again.read