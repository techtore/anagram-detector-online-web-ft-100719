# Your code goes here!
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def word_match(words)
    words.detect{|word| word == @words}
  end
end
