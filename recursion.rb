def append(ary, n)
	return "No negative" if n < 0

	ary << n 
	append(ary, n-1)
	return ary
end

puts append [], 2 # => [2, 1, 0]

def reverse_append(ary, n)
	return ary if n < 0
	reverse_append(ary, n - 1)
	ary << n
	ary
end

puts reverse_append([], 2)