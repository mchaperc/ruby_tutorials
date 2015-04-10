puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Did you know that you have " + (first_name.length + middle_name.length + last_name.length).to_s + " characters in your name?"

puts "What is your favorite number?"
fav = gets.chomp
puts (fav.to_i + 1).to_s + " is an even bigger, better number!"