# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
      @word = word.split("")
  end
  def match(word_array)
    word_array.map do |word|
      letters = word.split('')
    a = letters.sort
    b = @word.sort
    if  a == b 
      word 
    end
    end
  end
end