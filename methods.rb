# puts 'Hello, and thank you for taking the time to'
# puts 'help me with this experiment. My experiment'
# puts 'has to do with the way people feel about'
# puts 'Mexican food. Just think about Mexican food'
# puts 'and try to answer every question honestly,'
# puts 'with either a "yes" or a "no". My experiment'
# puts 'has nothing to do with bed-wetting.'
# puts

# goodAnswer = false
# while (not goodAnswer)
# 	puts 'Do you like eating tacos?'
# 	answer = gets.chomp.downcase
# 	if (answer == 'yes' or answer == 'no')
# 		goodAnswer = true
# 	else
# 		puts 'Please answer "yes" or "no".'
# 	end
# end

# goodAnswer = false
# while (not goodAnswer)
# 	puts 'Do you like eating burritos?'
# 	answer = gets.chomp.downcase
# 	if (answer == 'yes' or answer == 'no')
# 		goodAnswer = true
# 	else
# 		puts 'Please answer "yes" or "no".'
# 	end
# end

# goodAnswer = false
# while (not goodAnswer)
# 	puts 'Do you wet the bed?'
# 	answer = gets.chomp.downcase
# 	if (answer == 'yes' or answer == 'no')
# 		goodAnswer = true
# 		if answer == 'yes'
# 			wetsBed = true
# 		else
# 			wetsBed = false
# 		end
# 	else 
# 		puts 'Please answer "yes" or "no".'
# 	end
# end

# goodAnswer = false
# while (not goodAnswer)
# 	puts 'Do you like eating chimichangas?'
# 	answer = gets.chomp.downcase
# 	if (answer == 'yes' or answer == 'no')
# 		goodAnswer = true
# 	else 
# 		puts 'Please answer "yes" or "no".'
# 	end
# end

# puts 'Just a few more questions...'

# goodAnswer = false
# while (not goodAnswer)
# 	puts 'Do you like eating sopapillas?'
# 	answer = gets.chomp.downcase
# 	if (answer == 'yes' or answer == 'no')
# 		goodAnswer = true
# 	else
# 		puts 'Please answer "yes" or "no".'
# 	end
# end

# puts
# puts 'DEBRIEFING:'
# puts 'Thank you for taking the time to help with'
# puts 'this experiment. In fact, this experiment'
# puts 'has nothing to do with Mexican food. It is'
# puts 'an experiment about bed-wetting. The Mexican'
# puts 'food was just there to catch you off guard'
# puts 'in hopes that you would answer more'
# puts 'honestly. Thanks again.'
# puts
# puts wetsBed

# def sayMoo numMoos
# 	puts 'mooooo...'*numMoos
# end

# sayMoo 3
# puts 'oink-oink'
# sayMoo 1

# def doubleThis num
# 	numTimes2 = num*2
# 	puts num.to_s+' double is '+numTimes2.to_s
# end

# doubleThis 44

# returnVal = puts 'This puts returned:'
# puts sayMoo 1

# def ask question
# 	goodAnswer = false
# 	while (not goodAnswer)
# 		puts question
# 		reply = gets.chomp.downcase

# 		if (reply == 'yes' or reply == 'no')
# 			goodAnswer = true
# 			if reply == 'yes'
# 				answer = true
# 			else
# 				answer = false
# 			end
# 		else
# 			puts 'Please answer "yes" or "no".'
# 		end
# 	end

# 	answer
# end

# puts 'Hello, and thank you for...'
# puts

# ask 'Do you like eating tacos?'
# ask 'Do you like eating burritos?'
# wetsBed = ask 'Do you wet the bed?'
# ask 'Do you like eating chimichangas?'
# ask 'Do you like eating sopapillas?'
# ask 'Do you like eating tamales?'
# puts 'Just a few more questions...'
# ask 'Do you like drinking horchata?'
# ask 'Do you like eating flautas?'

# puts
# puts 'DEBRIEFING:'
# puts 'Thank you for...'
# puts 
# puts wetsBed

# def englishNumber number
# 	if number < 0
# 		return 'Please enter a number zero or greater.'
# 	end
# 	if number > 100
# 		return 'Please enter a number 100 or lesser.'
# 	end

# 	numString = ''

# 	left = number
# 	write = left/100
# 	left = left - write*100

# 	if write > 0
# 		return 'one hundred'
# 	end

# 	write = left/10
# 	left = left - write*10

# 	if write > 0
# 		if write == 1
# 			if left == 0
# 				numString = numString + 'ten'
# 			elsif left == 1
# 				numString = numString + 'eleven'
# 			elsif left == 2
# 				numString = numString + 'twelve'
# 			elsif left == 3
# 				numString = numString + 'thirteen'
# 			elsif left == 4
# 				numString = numString + 'fourteen'
# 			elsif left == 5
# 				numString = numString + 'fifteen'
# 			elsif left == 6
# 				numString = numString + 'sixteen'
# 			elsif left == 7
# 				numString = numString + 'seventeen'
# 			elsif left == 8
# 				numString = numString + 'eighteen'
# 			elsif left == 9
# 				numString = numString + 'nineteen'
# 			end

# 			left = 0
# 		elsif write == 2
# 			numString = numString + 'twenty'
# 		elsif write == 3
# 			numString = numString + 'thirty'
# 		elsif write == 4
# 			numString = numString + 'forty'
# 		elsif write == 5
# 			numString = numString + 'fifty'
# 		elsif write == 6
# 			numString = numString + 'sixty'
# 		elsif write == 7
# 			numString = numString + 'seventy'
# 		elsif write == 8
# 			numString = numString + 'eighty'
# 		elsif write == 9
# 			numString = numString + 'ninety'
# 		end

# 		if left > 0
# 			numString = numString + '-'
# 		end
# 	end

# 	write = left
# 	left = 0

# 	if write > 0
# 		if write == 1
# 			numString = numString + 'one'
# 		elsif write == 2
# 			numString = numString + 'two'
# 		elsif write == 3
# 			numString = numString + 'three'
# 		elsif write == 4
# 			numString = numString + 'four'
# 		elsif write == 5
# 			numString = numString + 'five'
# 		elsif write == 6
# 			numString = numString + 'six'
# 		elsif write == 7
# 			numString = numString + 'seven'
# 		elsif write == 8
# 			numString = numString + 'eight'
# 		elsif write == 9
# 			numString = numString + 'nine'
# 		end
# 	end

# 	if numString == ''
# 		return 'zero'
# 	end

# 	numString
# end

# puts englishNumber(0)
# puts englishNumber(9)
# puts englishNumber(10)
# puts englishNumber(11)
# puts englishNumber(17)
# puts englishNumber(32)
# puts englishNumber(88)
# puts englishNumber(99)
# puts englishNumber(100)

def englishNumber number
	if number < 0
		return 'Please enter a number that isn\'t negative.'
	end
	if number == 0
		return 'zero'
	end

	numString = ''

	onesPlace = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
	tensPlace = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
	teenagers = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'nineteen']

	left = number
	write = left/1000000000000
	left = left - write*1000000000000

	if write > 0
		trillions = englishNumber write
		numString = numString + trillions + ' trillion'

		if left > 0
			numString = numString + ' '
		end
	end

	write = left/1000000000
	left = left - write*1000000000

	if write > 0
		billions = englishNumber write
		numString = numString + billions + ' billion'

		if left > 0
			numString = numString + ' '
		end
	end

	write = left/1000000
	left = left - write*1000000

	if write > 0
		millions = englishNumber write
		numString = numString + millions + ' million'

		if left > 0
			numString = numString + ' '
		end
	end

	write = left/1000
	left = left - write*1000

	if write > 0
		thousands = englishNumber write
		numString = numString + thousands + ' thousand'

		if left > 0
			numString = numString + ' '
		end
	end

	write = left/100
	left = left - write*100

	if write > 0
		hundreds = englishNumber write
		numString = numString + hundreds + ' hundred'

		if left > 0
			numString = numString + ' '
		end
	end

	write = left/10
	left = left - write*10

	if write > 0
		if ((write == 1) and (left > 0))
			numString = numString + teenagers[left-1]
			left = 0
		else
			numString = numString + tensPlace[write-1]
		end

		if left > 0
			numString = numString + '-'
		end
	end

	write = left
	left = 0

	if write > 0
		numString = numString + onesPlace[write-1]
	end

	numString
end

puts "So, how many bottles of beer are on the wall?"
bottles = gets.chomp.to_i

while bottles >= 1 
	if bottles == 1
		puts englishNumber(bottles).capitalize + ' bottle of beer on the wall, ' + englishNumber(bottles) + ' bottle of beer. Take one down, pass it around, no more bottles of beer on the wall!'
		bottles -= 1

	else
		puts englishNumber(bottles).capitalize + ' bottles of beer on the wall, ' + englishNumber(bottles) + ' bottles of beer. Take one down, pass it around, '
		bottles -= 1
		puts englishNumber(bottles)+ ' bottles of beer of the wall.'
	end
end


# puts englishNumber(0)
# puts englishNumber(9)
# puts englishNumber(10)
# puts englishNumber(11)
# puts englishNumber(17)
# puts englishNumber(32)
# puts englishNumber(88)
# puts englishNumber(99)
# puts englishNumber(100)
# puts englishNumber(101)
# puts englishNumber(234)
# puts englishNumber(3211)
# puts englishNumber(51995)
# puts englishNumber(999999)
# puts englishNumber(1957321)
# puts englishNumber(534876921)
# puts englishNumber(72350999992)
# puts englishNumber(1000000000000)