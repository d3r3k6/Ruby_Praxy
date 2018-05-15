#This is a program to solve Project Euler Problem 1

puts 'Hello. This program will find all multiples of 3 and 5 between the numbers you specify.'
puts 'Please enter the low number in your number range.'
l = gets.chomp.to_i #Assign the low value to variable called l
puts "Please enter the high number for your range."
h = gets.chomp.to_i #Assign the high value to variable called h

sum = 0
multiples = []

for num in (l..h)
 if (num % 3 == 0 or num % 5 == 0)
  multiples.push(num)
  sum += num   
 end
end 

puts "The sum of the multiples 3 and 5 in your number range is #{sum}" 

puts "Would you like to see a list of the multiples of 3 and 5 in your number range?"
answer = gets.chomp.downcase!

if answer == "yes"
 puts multiples.inspect
else 
 puts "Thank You."
end

    

