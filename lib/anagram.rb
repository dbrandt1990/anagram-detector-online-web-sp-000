# Your code goes here!
class Anagram
  attr_accessor :word
  def initialize(word)
    reverse = word.split("").reverse
    @word = reverse
  end
  def match(word)
    word.include?(@word) ? @word : []
    puts @word
  end
end