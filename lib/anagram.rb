# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word.split("").reverse
  end
  def match(word)
    word == @word ? true : []
  end
end