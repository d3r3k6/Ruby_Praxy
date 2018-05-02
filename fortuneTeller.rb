#Simple program to test branching mechanics

puts 'I am a fortune teller. Tell me your name'
name = gets.chomp
if name == 'Derek'
	puts 'I see great things in your future ' + name
else
	puts 'Your future is... Oh my! Look at the time. Gotta run!'
end

