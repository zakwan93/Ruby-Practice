# sum_of_the_series using reduce.
def sum_terms(n)
	(1..n).reduce(0) { |sum,val|
		sum += (val * val + 1)
		p sum
	}
end


def sum(n)
	(1..n).reduce{|sum,val|
		sum = sum + val
	}
end

p sum(5)
p sum_terms(5)