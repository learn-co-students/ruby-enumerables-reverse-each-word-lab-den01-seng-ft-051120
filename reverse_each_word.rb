def reverse_each_word (string)
  new_array = string.split(/ /)
  one_string = []
  new_array.each do |string|
  one_string << string.reverse!
  end
  one_string.join(" ")
end

def reverse_each_word (string)
  new_array = string.split(/ /)
  one_string = []
  new_array.collect do |string|
  one_string << string.reverse!
  end
  one_string.join(" ")
end

