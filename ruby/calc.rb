#hours in a year
def hours
	return  24 * 365
end
#minutes in a year
def mins 
	return hours * 60
end
#your age in seconds
def age
	return (mins * 29) * 60
end

puts 'There are ' + hours.to_s + 'hours  in a year'
puts 'There are ' + (mins * 10 + (48*60)).to_s + ' minutes in a decade'
puts 'It\'s been ' + age.to_s + ' seconds since i was born'

#author's age
puts'The author is ' +  (1025000000.0 / (mins * 60)).to_s + ' years old' 
