def reverse_each_word(sentence)
  sentence.split(" ").collect {|n| n.reverse!}.join(" ")
  
end 