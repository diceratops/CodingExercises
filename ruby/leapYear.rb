puts "Please pick a start year"
startYear = gets.chomp.to_i
puts "Please pick an end year"
endYear = gets.chomp.to_i

currentYear = startYear

while currentYear <= endYear
	currentYear = currentYear + 1
	if currentYear % 4 == 0
	#	puts 'The current year is ' + currentYear.to_s + ' which is a Leap year!' <-- you can't
	# 	puts this until the entire thing has been evaluated
		if currentYear % 100 != 0 || currentYear % 400 == 0
			puts 'The current year is ' + currentYear.to_s + ' which is a Leap year!'
		end
	end
	
end


