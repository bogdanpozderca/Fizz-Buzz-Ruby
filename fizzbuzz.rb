class Fizzbuzz
	def initialize(number)
		@number = number
		@res = ""
	end

	def what_am_i 
		if (@number % 3 == 0 && @number != 0)
			@res += "fizz"
		end
		if (@number % 5 == 0 && @number != 0)
			@res += "buzz"
		end
		return @res
	end

end

numArray = [12,31,43,23,5,4,6,75,78,74,2,8,56,2,236,3568,4568,45,43,3,534,6,585,7,364,33,47,568,4, "" ,3474,3,3,232,62567456,21,15,15,1346,2345,54,2,24324,3,5,15,0,1,-1]
fizzleArray = []

for h in numArray
	fizzleArray.push(Fizzbuzz.new(h))
end

for i in fizzleArray
	p(i.what_am_i)
end