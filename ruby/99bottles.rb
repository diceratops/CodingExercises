#99 Bottles of beer on the wall.
puts 'How many bottles of beer are on the wall?'
numBot = gets.to_i


while numBot > 2
	puts numBot.to_s + ' bottes of beer on the wall ' + numBot.to_s + ' bottles of beer'
	numBot = numBot - 1 
	puts 'take one down, pass it around ' + numBot.to_s + ' bottles of beer on the wall'
end
puts '2 bottles of beer on the wall 2 bottles of beer, take one down'
puts 'pass it around, 1 bottle of beer on the wall.'
	

