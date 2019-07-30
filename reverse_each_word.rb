def reverse_each_word(string)
  string_array = []
  string_array = string.split(" ")
  reversed = []
  reversed = string_array.each{|n| 
  n.split("").reverse.join("")
  
  }
  reversed.join(' ')
  
  return reversed
end

puts reverse_each_word("hello")