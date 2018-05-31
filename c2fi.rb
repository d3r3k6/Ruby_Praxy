#Program to convert Celsius to Fahrenheit

print "Please enter the Celsius value that you would like converted."
celsius = gets.to_i
fahrenheit = (celsius * 9/5) + 32
print "#{celsius.to_s} degrees celsius is #{fahrenheit.to_s} degrees fahrenheit."


#A consdierably shorter and perhaps more rubyist way to write this is as follows:
#However, since I will be writing primarily for enterprise I feel more explicit is better

print "Hello. Please enter a Celsius value: "
print "The Fahrenheit equivalent is ", gets.to_i * 9 / 5 + 32, ".\n"