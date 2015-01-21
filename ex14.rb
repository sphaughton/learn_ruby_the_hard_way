# Exercise 14: Prompting and Passing

user_firstname = ARGV.first
user_lastname = ARGV.last
prompt = "Type an answer here: "

puts "Hi #{user_firstname} #{user_lastname}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_firstname}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_firstname}? ", prompt
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice meeting you #{user_firstname} #{user_lastname}!
"""