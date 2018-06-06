#review on creating private andpublic methods

class Dog
    def initialize(name,breed)
      @name = name
      @breed = breed
    end
  
    #use public to announce public methods
    public
    def bark
      puts "Woof!"
    end 
    
    #use private for private methods
    #ou can only call these methods from other code inside the object.
    #he method cannot be called with an explicit receiver.
    #In order to access private information, we have to create public methods that know how to get it.
    #his separates the private implementation from the public interface
    private
    def id
      @id_number = 12345
    end  
  end