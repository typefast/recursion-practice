def fib(n)
	fibonacci = []
	(0..n).each do |number|
		if number < 2
			fibonacci << number
		else
			fibonacci << (fibonacci[-1] + fibonacci[-2])
		end
	end
	fibonacci.join(" ")
end

puts fib(7)

# 1 1 2 3 5 

def fib_rec(n)
	if n < 2
		return n
	else
		return fib_rec(n-1) + fib_rec(n-2)
	end
end

puts fib_rec(7)