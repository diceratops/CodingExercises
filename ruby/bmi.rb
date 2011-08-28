def bmi(w, h)
	return (w / ( h * h )) * 703
end
puts "Please enter your weight"
w = gets.to_f
puts "Please enter your height in inches"
h = gets.to_f
puts "Your BMI is"
puts bmi(w, h)
