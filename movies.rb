movies = {
    oh_brother_where_art_though: 5
    }
  
  puts 'What would you like to do: add, update, display, or delete'
  choice = gets.chomp
  
  case choice
    when "add"
        puts 'Please enter a new title.'
        title = gets.chomp
        if movies[title.to_sym].nil?
            puts "How would you like to rate this movie on a 1 to 5 scale"
            rating = gets.chomp
            movies[title.to_sym] = rating.to_i
            puts "#{title} was added with a rating of #{rating}"
      else
        puts "That movie already exist in the system with a rating of #{movies[titel.to_sym]}"
      end  
    when "update"
        puts "Updated!"
    when "display"
        movies.each do |titles, ratings|
        puts "#{titles}: #{ratings}"
      end  
    when "delete"
        puts "What title would you like to delete?"
        deleted = gets.chomp
    if movies[deleted.to_sym].nil?
      puts "That movie is not currently stored!"
    else
        movies.delete(deleted)
    end
    else
        puts "Error!"
  end

movies.each do |title, rating|
    puts " #{title}: #{rating}"
end
    