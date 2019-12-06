def reverse_each_word(str)
  arr = str.split(" ") # turning into an arr
  test_array = []
  
  arr.collect do|string| #iterate over the array
    test_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end