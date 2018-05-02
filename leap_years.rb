#This program will find all of the leap years between two inputs
#The exercise calls for using only a while loop and no range fnc
#Should refactor this program eventually with a for loop and use ranges

puts 'Think of two different years that you would like to know the leap years that will occur between'

puts 'Enter the larger year number first please.'
year1 = gets.chomp

puts 'Please enter the small year number.'
year2 = gets.chomp

#Will assing the variable 'year' as a year counter
year = year1

while year >= year2
	if (year % 400 == 0 and year % 4 == 0)
		puts year
	elsif (year % 4 == 0 )	
end
