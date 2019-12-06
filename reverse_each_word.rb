def reverse_each_word(str)
  arr = str.split(" ") # turning into an arr
  new_arr = []
  
  arr.collect {|string| 
    new_arr << string.reverse 
  }
  test_array.join(" ")
end