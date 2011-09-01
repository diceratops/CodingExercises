#program asks us to type as many words as we want
#one word per line
#until we press enter on an empty line?
#repeats words back in alphabetical order

#can i do some kind of while word != '' instead of while true?

puts 'type some words, dammit'
wordArray = []
while true
	word = gets.chomp
	if word == ''
		break
	end
	wordArray.push word
end
puts wordArray.sort
