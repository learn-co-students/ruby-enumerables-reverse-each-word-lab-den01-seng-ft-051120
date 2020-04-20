def reverse_each_word(string)
  # convert the string into an array of words
  string_array = string.split(" ")
  # new array with reversed words
  reversed_words= []
  string_array.each {|word|
    reversed_words << word.reverse
  }
  # convert reversed words array to string
  reversed_words.join(" ")
end

def reverse_each_word(string)
  # convert the string into an array of words
  string_array = string.split(" ")
  # new array with reversed words
  reversed_words = string_array.collect {|word|
    word.reverse
  }
  reversed_words.join(" ")
end
