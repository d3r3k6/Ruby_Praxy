=begin
 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?   
=end


range_array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20]

number = 1
for range_array do |x|
  if number % x == 0
    return number
  else
    number += 1
  end
end  
puts number
      