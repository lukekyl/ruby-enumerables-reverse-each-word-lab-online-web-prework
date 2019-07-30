def reverse_each_word(string)
  string_array = string.split(" ")
  reversed = string_array.each{|n| n.reverse!}
  reversed.join(" ")
  
  return reversed
end

puts reverse_each_word("hello")

def reverse_each_word(array)
  new_array = array.split(" ")
  reversed_array = new_array.each {|x| x.reverse!}
  return reversed_array.join(" ")
end