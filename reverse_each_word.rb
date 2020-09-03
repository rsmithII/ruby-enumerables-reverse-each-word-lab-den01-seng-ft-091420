def reverse_each_word(string)
  new_array = []
  string.each.split(" ") {|word| word.reverse}.join(" ")
end