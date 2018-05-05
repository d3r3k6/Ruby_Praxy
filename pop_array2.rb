#This program allows you to enter as many words as you like and reads them back to you in alaphabetical order
#The task is to sort an array without using the sort method
#This program needs refactoring. 

array = []
puts "Please enter your work and press enter. Leave blank to initiate sort"
word = gets.chomp.downcase

while word != ''
  array.push word
  puts 'Please enter your next word.'
  word = gets.chomp.downcase
end

array.each { |a, b|
  if a < b
    array.pop[a]
  else
    print array
    break
  end } 


=begin
I thinnk it needs to be
array.each do |a,b|
  a = 0
  b = 1
  if array [a] < array [b]
    array.pop[a]
  elif
    a,b =+ 1
    if array [a] < array [b]
      array.pop [a]
    end         
  else
    break
  end
end

puts array

=end
