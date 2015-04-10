# puts 'Hello, and welcome to 7th grade English.'
# puts 'My name is Mrs. Gabbard. And your name is...?'
# name = gets.chomp

# if name == name.capitalize
# 	puts 'Please take a seat, ' + name + '.'
# else 
# 	puts name + '? You mean ' + name.capitalize + ', right?'
# 	puts 'Don\'t you even know how to spell your name??'
# 	reply = gets.chomp

# 	if reply.downcase == 'yes'
# 		puts 'Hmmph! Well, sit down!'
# 	else
# 		puts 'GET OUT!'
# 	end
# end

# command = ''

# while command != 'bye'
# 	if command == ''
# 		command = 'Good morrow.'
# 		puts command
# 	else
# 		puts command
# 	end
# 	command = gets.chomp
# end

# puts 'Come again soon!'

# bottles = 99

# while bottles >= 0
# 	if (bottles > 1)
# 		puts bottles.to_s + ' bottles of beer on the wall, take one down, pass it around ' + (bottles - 1).to_s + ' bottles of beer on the wall.'
# 	else puts bottles.to_s + ' bottle of beer on the wall, take one down, pass it around ' + (bottles - 1).to_s + ' bottles of beer on the wall.'
# 	end
# 	bottles -= 1
# end

# puts "Hi there, Sonny.  What have you been up to lately?"

# response = gets.chomp
# granny = 'HUH?! SPEAK UP, SONNY!'
# number = rand(30..50)
# year = '19' + number.to_s
# response_num = 0

# while response_num < 3
# 	response = gets.chomp
# 	if response == 'BYE'
# 		response_num += 1
# 	end
# 	if response == response.upcase and response != 'BYE'
# 		puts 'NO, NOT SINCE ' + year + '!'
# 	else 
# 		puts granny
# 	end
# end

# puts "Well, goodbye to you, too."

puts 'Please provide me with a year from which we may start:'
starting = gets.chomp.to_i

puts "Now, provide me with the year you would like to conclude our little experiment:"
ending = gets.chomp.to_i

while starting <= ending
	if starting % 4 == 0 and starting % 100 != 0
		puts starting
	elsif starting % 100 == 0 and starting % 400 == 0
		puts starting
	end
	starting += 1
end

puts 'Thanks for your cooperation!'