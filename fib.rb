def fib (num)
	sequence = [1,2,3,5,8,13,21,34,55,89]
	i = sequence.last
	while i < num
		if(i + sequence[sequence.length-2] < num)
			sequence.push(i + sequence[sequence.length-2])
			i = sequence.last
		else
			break
		end
	end
	sequence
end

def even_fib (num)
	even_nums ||= fib(num)
	result ||= 0
	even_nums.each do |i|
		if (i % 2 == 0)
			result += i
		end
	end
	result
end

puts even_fib 4000000