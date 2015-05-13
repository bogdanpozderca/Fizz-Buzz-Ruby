class Fizzbuzz
	attr_reader :number
	
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
		@res
	end

end