def reverse_each_word(string)
  original_string = string.split(" ")
  new_string = ""
  original_string.each do |string|
    new_string << string.reverse
  end
  new_string.join("")
end