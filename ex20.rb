# Exercise 20: Functions and Files

# Takes the first element of the ARGV array and assigns it to input_file
input_file = ARGV.first

# Prints the entire text file it receives as an argument
def print_all(f)
  puts f.read
end

# This function uses to seek command to return to the beginning of the text file
def rewind(f)
  f.seek(0)
end

# Prints a specific line in a text file
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# Opens the file as defined in ARGV
current_file = open(input_file)

# Returns "First let's print the whole file:" with a new-line character
puts "First let's print the whole file:\n"

# Takes the file defined in current_file and passes it to print_all as an argument
print_all(current_file)

# Returns "Now let's rewind, kind of like a tape"
puts "Now let's rewind, kind of like a tape."

# Takes the file defined in argv and goes to the beginning of the file
rewind(current_file)

# Returns "Let's print three lines:"
puts "Let's print three lines:"

# Defines the first line as a variable value and prints the first line
current_line = 1
print_a_line(current_line, current_file)

# Increments the current line counter to 2, then prints then second line
current_line += 1
print_a_line(current_line, current_file)

# Increments the current line counter to 3, then prints the third line
current_line += 1
print_a_line(current_line, current_file)

# The variable current_line begins with a value of 1, and then before each print_a_line
# call, current_line is incremented - added to - by 1.