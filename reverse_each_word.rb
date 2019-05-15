def reverse_each_word(string)
  array = string.split(" ")
  backwords = array.each { |i| puts i.reverse!}

end
