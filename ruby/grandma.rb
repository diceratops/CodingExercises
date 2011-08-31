puts 'Say something to your grandma, she\'s kinda hard of hearing through, FYI.'
numBYE = 0 

while true
	convoStart = gets.chomp  #make sure this comes BEFORE the while, loop silly!
	if convoStart == "BYE" #you need the chomp method with gets to make this work
		numBYE = numBYE + 1
		if numBYE == 3
			break
		end
	else
		numBYE = 0
	end

	if convoStart == convoStart.downcase
		puts 'HUH!? SPEAK UP, SONNY!'
	elsif convoStart == convoStart.upcase
		puts 'NO! Not since ' + (rand(21) + 1930).to_s
	end
end


