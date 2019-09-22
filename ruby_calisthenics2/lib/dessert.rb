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
    if @calories < 200
      return true;
    else
      return false;
    end
  end
  def delicious?
    return true;
  end
end

class JellyBean < Dessert
  attr_reader :flavor #=>  def flavor; @flavor; end
  attr_writer :flavor  #=>  def flavor=(x); @flavor = x; end
  attr_accessor:flavor #=> 

  # add code for setters and getters
  def initialize(flavor)
    @flavor = flavor
    @name = flavor + " jelly bean"
    @calories = 5
  end
end
