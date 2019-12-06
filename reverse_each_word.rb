def reverse_each_word(word)
  word.chars.reduce { |x, y| y + x } 
end