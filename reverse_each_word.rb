require 'pry'
def reverse_each_word(word)
  old_array = word.split(/ /)
  new_array = old_array.collect do |element|
    element.reverse
  end
  new_array.join(" ")
end
binding.pry