def multi (num)
	result ||= []
	i = 1
	while i < num
		if (i % 3 == 0)
			result.push(i)
		elsif (i % 5 == 0)
			result.push(i)
		end
		i += 1
	end
	result
end

puts multi 1000