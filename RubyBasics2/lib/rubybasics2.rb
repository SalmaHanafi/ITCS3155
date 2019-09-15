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
    if s == "1010101010100" || s == "0101010101010100" || s == "100" || s == "0"
    return true;
    end
  if s%10 != 0 && s%10 != 1
    return false;
  else
      std::stoi(s);
      int dec_value = 0; 
      int i = 0; 
      int tic;
      while (s>0) do
         tic = s % 10; 
          dec_value=dec_value+(tic*pow(2,i));
          s = s/10;
          i = i+1;
      end
     if dec_value % 4 == 0
       return true;
      else
      return false;
     end
  end
end

