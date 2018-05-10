def englishNumber number
	if number < 0 #No negatives allowed
		return 'Enter a non-negative number.'
	end
	if number == 0
		return 'zero'
	end
	
	numString = '' #This string is what is returned by the method
	onesPlace = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
	tensPlace = ['ten', 'twenty', 'thirty', 'forty', 'fifty', 'sixty', 'seventy', 'eighty', 'ninety']
	teens = ['eleven', 'twelve', 'thirteen', 'fourteen', 'fifteen', 'sixteen', 'seventeen', 'eighteen', 'ninteen']

	left = number
	write = left/100 #How many hundreds left to write out?
	left = left - write*100 #Subtracting off the hundres to leave tens place

	if write > 0
		hundreds = englishNumber write
		numString = numString + hundreds + ' hundred'

		if left > 0
			numString = numString + ' '
		end	
	end
	
	write = left/10 #Capturing how many tens to write out
	left = left - write*10 #Subtracting off the tends

	if write > 0
		if ((write == 1) and (left > 0))
			numString = numString + teens[left-1] #Correcting for the zero indexing
		else
			numString = numString + tensPlace[write-1]	#Correcting for the zero indexing	
		end	

		if left > 0
			numString = numString + '-'
		end	
	end
	
	write = left
	left = 0

	if write > 0
		numString = numString + onesPlace[write-1]
	end
	
	numString
end		

puts 'Please enter a value greater than 0 and less than 10,000'
value = gets.chomp.to_i

puts englishNumber(value)
