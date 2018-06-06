#can create modules that have constants and methods
#By convention modules are written in CapitalizedCamelCase

module Circle
  #connstants are written in ALL_CAPS and seperate with underscores
    PI = 3.141592653589793
    
    def Circle.area(radius)
      PI * radius**2
    end
    
    def Circle.circumference(radius)
      2 * PI * radius
    end
  end

  module MyLibrary
    FAVE_BOOK = "Crucifixtion of the Warrior God"
  end  