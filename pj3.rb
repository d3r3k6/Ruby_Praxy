=begin
The prime factors of 13195 are 5, 7, 13 and 29.
What is the largest prime factor of the number 100,000 ?    
=end

require 'prime'

puts "This will return a list of all prime numbers up to a certain number"
puts "which number would you like to evaluate the prime factors for?"

number = gets.to_i

Prime.each(number) do |prime|
  puts prime
end


