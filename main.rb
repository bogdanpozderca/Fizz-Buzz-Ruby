load "fizzbuzz.rb"

numQueue = Queue.new()
numArray = [15,31,43,23,5,4,6,75,78,74,2,8,56,2,236,3568,4568,45,43,3,534,6,585,7,364,33,47,568,4, "" ,3474,3,3,232,62567456,21,15,15,1346,2345,54,2,24324,3,5,15,0,1,-1]

for i in numArray 
	numQueue << i
end

threads = []

5.times do |i|
	threads << 
		Thread.new{
			while numQueue.size > 0
				value = numQueue.pop()
				puts("#{value} => #{Fizzbuzz.new(value).what_am_i}\n")
			end
		}
end

threads.each { |thr| thr.join }

