#This program allows you to enter as many words as you like and reads them back to you in alaphabetical order

array = []
puts "Please enter your work and press enter. Leave blank to initiate sort"
word = gets.chomp.downcase

while word != ''
  array.push word
  puts 'Please enter your next word.'
  word = gets.chomp.downcase
end

sorted_array = array.sort
puts sorted_array
   


