puts 'Hey, what\'s your name?'
name = gets.chomp
puts 'Greetings ' + name + '.'
puts 'Okay, now that pleasantries are out of the way. What\'s your favorite number?'
favNumber = gets.chomp
puts favNumber + ' You say? That\'s weak. Try ' + (favNumber.to_i + 1).to_s + ' instead.' 
