# Exercise 18: Names, Variables, Code, Functions

# This one is like your scripts with ARGV

def print_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# OK, that *args is actually pointless, we can just do This
def print_two_again(arg1, arg2)
  puts "arg 1: #{arg1}, arg 2: #{arg2}"
end

# This just takes one argument 
def print_one(arg1)
  puts "arg1: #{arg1}"
end

def print_none()
  puts "I got nothin'."
end

print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()