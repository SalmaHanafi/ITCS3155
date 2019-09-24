module FunWithStrings
  def palindrome?
    word = self.gsub(/\W/, "")
    if word.downcase == word.reverse.downcase
      return true
    else
      return false
    end
  end
  def count_words
    counter = Hash.new(0)
    words = self.downcase.scan(/\w+/)
    words.each { |word| counter[word] += 1 }
    counter
  end
  def anagram_groups
    # your code here
  end
end

# make all the above functions available as instance methods on Strings:

class String
  include FunWithStrings
end
