def ask_recursively(question)
	puts question
	reply = gets.chomp.downcase

	if reply == 'yes'
		true
	elsif reply == 'no'	
		false
	else
		puts 'Please answer "yes" or "no".'
		ask_recursively question
	end
end

ask_recursively 'Do you like chocolate?'
wets_bed = ask_recursively 'Do you wet the bed?'
ask_recursively 'Do you eat potatoes?'


puts wets_bed
