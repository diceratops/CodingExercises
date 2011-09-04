=begin The following is a working method

startNum = 1
endNum = 15

while startNum < endNum
	def to_Roman num
		num_to_Roman = num * 2
		puts num.to_s + ' to roman is '+  num_to_Roman.to_s
	end	
	startNum = startNum + 1
to_Roman startNum
end

=end # The folllowing is experimentation to get the to_Roman method to work as old School roman numerals (4 = IIII)
def to_Roman(num)
		num_to_Roman = ''
		num_to_Roman = num_to_Roman + 'M' * (num / 1000)		
		num_to_Roman = num_to_Roman + 'D' * (num % 1000/500)	
		num_to_Roman = num_to_Roman + 'C' * (num % 500/100)
		num_to_Roman = num_to_Roman + 'L' * (num % 100/50)
		num_to_Roman = num_to_Roman + 'X' * (num % 50/10)
		num_to_Roman = num_to_Roman + 'V' * (num % 10/5)
		num_to_Roman = num_to_Roman + 'I' * (num % 5)
end

startNum = 1
endNum = 15
#while startNum <= endNum		
#	to_Roman startNum
#	startNum = startNum + 1
#end

puts to_Roman 3456

