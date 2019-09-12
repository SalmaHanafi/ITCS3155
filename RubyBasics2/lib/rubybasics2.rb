# Strings and Regular Expressions

# Part I
def hello(name)
  return "Hello, #{name}"
end

# Part II
def starts_with_consonant? s
  if s.chars.first =~ /[A-Za-z]/
    x = s.chars.first.downcase
    if x == 'a' || x == 'i' || x == 'o' || x == 'u' || x == 'e' 
      return false
    else
      return true
    end
  else
    return false
  end
    
  
 
end

# Part III
def binary_multiple_of_4? s
  # YOUR CODE HERE
end
