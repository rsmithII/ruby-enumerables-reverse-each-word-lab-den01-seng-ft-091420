def reverse_each_word(string)
  new_array = []
  string.split(" ").each {|word| new_array << word.reverse}.join(" ")
  new_array
end