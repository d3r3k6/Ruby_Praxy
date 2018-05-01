#gets stands for get string and is used for input
puts 'Hello, there. What is your first name?'
firstname = gets.chomp
puts 'Hello ' + firstname + '! What is your last name?'
lastname = gets.chomp
puts 'And what is your favorite number?'
number = gets.to_i
number += 1


puts 'Well ' + firstname + ' ' + lastname + ', ' + number.to_s + ' is an even bigger and more favorite number!'
