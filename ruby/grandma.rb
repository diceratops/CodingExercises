puts 'Say something to your grandma, she\'s kinda hard of hearing through, FYI.'


while true

	convoStart = gets  #make sure this comes BEFORE the while, loop silly!

	if convoStart == convoStart.downcase
		puts 'HUH!? SPEAK UP, SONNY!'
		
	elsif convoStart == convoStart.upcase
		puts 'NO! Not since ' + (rand(31) + 1930).to_s
		break
	end
end


