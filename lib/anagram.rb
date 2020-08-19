require 'pry'

class Anagram
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(words_array)
    x = []
    words_array.each do |word|
      
      if word.split("").sort == @word.split("").sort
        x << word
      end 
      
    end 
    x 
  end 
    
end   