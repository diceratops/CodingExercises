def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if reply == 'yes'
			return true
		elsif reply == 'no'
			return false
		end
	
		puts 'please answer "yes" or "no".'
	end
end

puts 'Hello, and thank you for ... '
puts 
ask 'Do you like tacos?'
ask 'Do you like burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like flautas?'
ask 'Do you like sopapillas?'
puts
puts 'Thank you for...'
puts
puts wets_bed



