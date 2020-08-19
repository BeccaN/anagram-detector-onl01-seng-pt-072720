require 'pry'

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(words_array)
    
    words_array.each do |word|
      x = []
      if word.split("").sort == @word.split("").sort
        x << word.split("")
      else 
        x = []
      end 
      x 
    end 
  end 
    
end   