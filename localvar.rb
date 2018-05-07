#Simple program to illustrate local variable in programs

def doubleThis num
	numTimes2 = num * 2
	puts num.to_s + ' doubled is ' + numTimes2.to_s
end

doubleThis 44
#The below will throw an error because numTimes2 is a local variable and doesnt exist outside of the method
puts numTimes2.to_s