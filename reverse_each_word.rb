def reverse_each_word(string)
  array = string.split(" ")
  new_array = []
  array.each do
    |i| new_array << string.reverse
  end
  new_array.join(" ")
end
