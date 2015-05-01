def is_prime (num)
	i = 2
	while i < num
		if (num % i == 0)
			return false
		end
		i += 1
	end
	true
end

puts is_prime(7)
puts is_prime(9)
puts is_prime(144)
puts is_prime(500)
puts is_prime(313)

def prime_fact (num)
	factors ||= []
	i = 2
	while i < num
		if (num % i == 0 && is_prime(i))
			factors.push(i)
		end
		i += 1
	end
	factors
end

puts prime_fact 13195

def greatest_prime (num)
	result = prime_fact(num)
	result.last
end

puts greatest_prime(600851475143)