def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = string_array.each{|n| n.reverse!}
  
  return reversed.join(" ")
end

puts reverse_each_word("hello")

