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

questions = ['Do you like chocolate?', 'Do you like pie?', 'Do you like candy?', 'Do you visit museums', 'Do you visit libraries?', 'Do you drink beers?', 'Do you drink wine?']

response = {}

questions.each do |q|
	answer = ask_recursively(q)
	response.store(q, answer)	
end
	
puts response
