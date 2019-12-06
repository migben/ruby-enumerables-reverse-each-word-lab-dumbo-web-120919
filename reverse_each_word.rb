def reverse_each_word(str)
  arr = str.split(" ") # turning it into an arr
  new_arr = []
  
  arr.collect {|string| new_arr << string.reverse }
  
  new_arr.join(" ")
end