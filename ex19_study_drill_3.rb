# Exercise 19: Functions and Variables Study Drill 3

# Write at least one more function of your own design, and run it 10 different ways.
def amount_of_money(pounds, pennies)
  puts "You have £#{pounds} and #{pennies}p!"
  puts "That's a decent amount of money!\n\n"
end

amount_of_money(200, 0.2)

puts "What if we doubled that?"
pounds = 400
pennies = 0.4

puts "How much is that in total?"
amount_of_money(400, 0.4)

puts "If I gave you £100.05 more how much would you have?"
amount_of_money(pounds + 100, pennies + 0.5)

puts "What about 10% of all of that?"
amount_of_money(500 / 10, 0.9 / 10)

puts "Multiplying how many pounds you have by 100 but taking away 1 penny?"
amount_of_money(pounds * 100, 0.9 - 0.1)

puts "How about we take it ALL away except for £1 and 5p?"
amount_of_money(40000 - 39999, 0.9 - 0.4)

puts "Okay just kidding, let's give it back.\nHow much did you have to begin with again?\nDon't lie to me, I'll notice."
pounds = gets.chomp
pennies = gets.chomp
amount_of_money(200, 0.2)

puts "You deserve a little more than that.\nHow much do you want for your time?"
pounds = gets.chomp
pennies = gets.chomp
amount_of_money(pounds, pennies)

puts "Okay thanks! Too bad I'm going to steal it all back now. See ya!"
amount_of_money(1, 0.1)