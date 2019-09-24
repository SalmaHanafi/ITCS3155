# Ruby Basics Part 3

class BookInStock
    attr_reader :isbn  #=>  def isbn; @isbn; end
    attr_writer :isbn  #=>  def isbn=(x); @isbn = x; end
   
    attr_reader :price  #=>  def calories; @calories; end
    attr_writer :price  #=>  def calories=(x); @calories = x; end
    attr_accessor:isbn, :price #=> 
    
    def initialize(isbn = "", price = 0.0)
        @isbn = isbn;
        @price = price;
     if isbn == "" or price <= 0
        raise ArgumentError;
     end
    end
    
    def price_as_string
        ans = "$%.2f" % price;
        return ans;
    end
   
# YOUR CODE HERE
end