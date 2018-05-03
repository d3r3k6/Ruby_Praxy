#This program needs a refactor with infomration I do not currently have. There is a more elegant solution that using a while loop
#This program will find all of the leap years between two inputs

puts 'This program will print all of the leap years between two years of your choosing.'

puts 'Enter the larger year first please.'
year1 = gets.chomp.to_i

puts 'Please enter the smaller year.'
year2 = gets.chomp.to_i



while year1 >= year 2
	if (year % 4 == 0 and year % 100 != 0) or (year % 4 == 0 and year % 400 == 0)
		puts year
	end	
	year1 -= 1
end
