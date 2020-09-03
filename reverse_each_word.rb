def reverse_each_word(string)
  new_array = []
  string.split(" ").each {|word| word.reverse}.join(" ")
end