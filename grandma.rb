#Program to simulate having to speak up when talking to grandma

puts 'Hello sonny, how are you?'
response = gets.chomp

while response != 'BYE'
  if response != response.upcase
    puts 'HUH! CAN YOU SPEAK UP?'
  else
    puts 'N0, NOT SINCE ' +rand(1930..1950).to_s + '!'
  end
 response = gets.chomp 
end

puts 'Bye Sonny'

