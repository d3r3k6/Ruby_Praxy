#Short program demonstraing blocs and procs
#Blocs take a bloc of code (between do and end), wrap it in a object called a proc
#And store it in a variable or pass it to a method

doWant = Proc.new do |allGoodThings|
  puts 'I *really* like '+ allGoodThings+ '!'
end   

#call it by adding .call to the variable

doWant.call 'Baileys!'