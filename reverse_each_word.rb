def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = string_array.each{|n| n.reverse!}
  reversed.join(" ")
  
  return reversed
end

puts reverse_each_word("hello")

