#Example of how to get an lambda to iterate over an array and specify the element type

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda { |x| x.is_a? Symbol }
symbols = my_array.select(&symbol_filter)
puts symbol