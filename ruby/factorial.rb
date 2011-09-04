def factorial(cat)
	if cat <= 1
		1
	else
		cat * factorial(cat-1)
	end
end

puts 'please enter an integer above 0'
num = gets.to_i
if num < 0
		return 'I said, Please give a positive integer'
end
puts 'the factorial of ' + num.to_s + ' is ' + factorial(num).to_s
