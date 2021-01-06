# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    arr = word.split("")
    @word = arr.reverse()
  end
  def match(word)
    word.include?(@word) ? @word : []
    puts @word
  end
end