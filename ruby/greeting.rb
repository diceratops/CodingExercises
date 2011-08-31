puts 'Hello. What is your first name?'
firstName = gets.chomp
puts 'And what is your middle name?'
middleName = gets.chomp
puts 'And what is your last name, praytell?'
lastName = gets.chomp.join

puts ''

# puts 'Thanks ' + firstName + ' '  + middleName + ' ' + lastName + '. Pleased to meet you.'
nameArry = ['Thanks', firstName, middleName, lastName, 'Pleased to meet you.'].join(' ')
puts nameArry

#how can i get a period after the last name, without compromising the (' ') argument
#that i added with the join method?
