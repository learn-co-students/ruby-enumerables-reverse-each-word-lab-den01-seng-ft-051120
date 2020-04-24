#def reverse_each_word (sentence)
#  words = sentence.split(" ");
#  reverse_words = [];
#  words.each { |word| reverse_words << word.reverse };
#  reverse_words.join(" ");
#end

def reverse_each_word (sentence)
  words = sentence.split();
  reverse_words = words.collect { |word| word.reverse }; 
  reverse_words.join(" ");
end