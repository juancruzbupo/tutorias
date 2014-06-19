def max_sum s
	sum = 0
	par = 0
	s.each{|i|
		if (par % 2 == 0)
			sum += i
		end
		par += 1
	}
	return sum

end