#Program to convert Celsius to Fahrenheit

print "Please enter the Celsius value that you would like converted."
celsius = gets.to_i
fahrenheit = (celsius * 9/5) + 32
print "#{celsius.to_s} degrees celsius is #{fahrenheit.to_s} degrees fahrenheit."