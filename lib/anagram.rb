# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    arr = word.split("")
    @word = arr.reverse
  end
  def match(word_array)
    word_array.each do |word|
      letters = word.split('')
      if letters == @word
        @word
      else []
      end
    end
  end
end