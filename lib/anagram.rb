# Your code goes here!
require 'pry'
class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  def match(words)
    words.select{|word| word == @words}
    binding.pry
  end
end
