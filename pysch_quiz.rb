#This method allows us to ask a series of questions 

def ask question
	goodAnswer = false
	while (not goodAnswer)
		puts question
		reply = gets.chomp.downcase

		if (reply == 'yes' or reply == 'no')
			goodAnswer = true
			if reply == 'yes'
				answer = true
			else
				asnwer = false	
			end
		else
			puts 'Please answer "yes" or "no".'		
		end
	end
	answer
end

puts 'Hello, thank you for taking my quiz'
puts

ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wetsBed = ask 'Do you wet the bed?'
ask 'Do you like eating charros?'
ask 'Do you like eating tamales?'
ask 'Do you like eating flan?'
ask 'Do you like eating rice?'

puts
puts 'DEBREIFING:'
puts 'Thank you for...'
puts
puts wetsBed
