# Exercise 16: Reading and Writing Files

filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want to do that, hit RETURN."

$stdin.gets

# Opens the file with write option
puts "Opening the file..."
target = open(filename, 'w')

# Erases the contents of this file
puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

# Allow us to enter the 3 lines
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# Writes the line of the file with new-line characters
# Use strings, formats, and escapes to print out line1, line2, and line3 with just one target.write() command instead of six.
target.write(line1 + "\n" + line2 + "\n" + line3 + "\n")

puts "And finally, we close it."
target.close

# Write a script similar to the last exercise that uses read and argv to read the file you just created.
# filename = ARGV.first
# txt = open(filename)
# puts = "Here's your #{filename} file in full again:"
# print txt.read