def reverse_each_word(string)
  string_arr = string.split(" ")
  string_arr.collect{|word| word.reverse}.join(" ")
  
end