#Example of how to get an lambda to iterate over an array and specify the element type

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]


symbol_filter = lambda { |x| x.is_a? Symbol }
symbols = my_array.select(&symbol_filter)
puts symbol

#Here is an example of how to do the same with a hash table. The key value are symbols

crew = {
    captain: "Picard",
    first_officer: "Riker",
    lt_cdr: "Data",
    lt: "Worf",
    ensign: "Ro",
    counselor: "Troi",
    chief_engineer: "LaForge",
    doctor: "Crusher"
  }
  
  first_half = lambda { |x,y| y<"M"}
  a_to_m = crew.select(&first_half)
  
  puts a_to_m