class Dessert
  # add code for setters and getters
  
   attr_reader :name  #=>  def name; @name; end
   attr_writer :name  #=>  def name=(x); @name = x; end
   
   attr_reader :calories #=>  def calories; @calories; end
   attr_writer :calories  #=>  def calories=(x); @calories = x; end
   attr_accessor:name, :calories #=> 
   
  def initialize(name, calories)
   @name = name
   @calories = calories
  
  end
  def healthy?
    
  end
  def delicious?
    # your code here
  end
end

class JellyBean < Dessert
  # add code for setters and getters
  def initialize(flavor)
    # your code here
  end
end
