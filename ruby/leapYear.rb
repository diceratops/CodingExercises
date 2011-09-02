puts "Please pick a start year"
startYear = gets.chomp.to_i
puts "Please pick an end year"
endYear = gets.chomp.to_i

currentYear = startYear

while currentYear <= endYear
	if currentYear % 4 
		#puts 'The current year is ' + currentYear.to_s + ' which is a Leap year!' <-- you can't
	 	#puts this until the entire thing has been evaluated
		if currentYear % 100 != 0 || currentYear % 400 == 0
			puts 'The current year is ' + currentYear.to_s + ' which is a Leap year'
		end
	end
  #if ( ( currentYear %100 !=0 || currentYear % 400 ==0 ) && currentYear % 4 ==0)
  #  puts 'The current year is ' + currentYear.to_s + ' which is a Leap year!'
  #end
	currentYear = currentYear + 1 # must go after the rest has been evaluated, or else it will start on startyear + 1, instead of startYear
end


