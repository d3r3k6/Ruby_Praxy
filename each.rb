#Simple program to practice using each method with arrays

#I setup this array. The variable laguages point to an array with string objects
languages = ['English', 'German', 'Ruby']

#each is an array method that also includes 'do' and 'end'
=begin
For each object in languages, point the variable lang to the object
and do everything I tell you until you come to end
=end	
languages.each do |lang|
    puts 'I love ' + lang + '!'
    puts "Don't you?"
end    
puts 'And python isnt so bad after all either.'

