# languages = ['English', 'German', 'Ruby']

# languages.each do |lang|
# 	puts 'I love ' + lang + '!'
# 	puts 'Don\'t you?'
# end

# puts 'And let\'s hear it for C++!'
# puts '...'

# 3.times do
# 	puts 'Hip-Hip-Hooray!'
# end

# foods = ['artichoke', 'brioche', 'caramel']

# puts foods
# puts
# puts foods.to_s
# puts
# puts foods.join(', ')
# puts
# puts foods.join(' :) ') + ' 8)'

# 200.times do
# 	puts []
# end

# my_array = [['Coda', 'dog'], ['Erin', 'wife'], ['Matt', 'me']]

# 3.times do
# 	puts my_array[1].join(' is a ') + '.'
# end

# favorites = []
# favorites.push 'raindrops on roses'
# favorites.push 'whisky on kittens'

# puts favorites[0]
# puts favorites.last
# puts favorites.length

# puts favorites.pop
# puts favorites
# puts favorites.length

puts 'Please enter as many words to be sorted as you\'d like.'
response = gets.chomp
sorted = []
while response != ''
	sorted.push(response)
	response = gets.chomp
end

puts sorted.sort