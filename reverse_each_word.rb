require 'pry'

def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  #binding.pry 
  
  array.collect do |i|
    new_array << i.reverse
    #new_array.collect
    #binding.pry
    
  end
  
  #binding.pry
  return new_array.join(" ")
  
  
  
end