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


#simply using the word 'cat' up in the method to demonstrate that it lives in and STAYS in the method, factorial.