puts 'Hello. What is your first name?'
firstName = gets.chomp
puts 'And what is your middle name?'
middleName = gets.chomp
puts 'And what is your last name, praytell?'
lastName = gets.chomp

puts ''

# puts 'Thanks ' + firstName + ' '  + middleName + ' ' + lastName + '. Pleased to meet you.'
nameArry = ['Thanks', firstName, middleName, lastName+'.', 'Pleased to meet you.'].join(' ')
puts nameArry

