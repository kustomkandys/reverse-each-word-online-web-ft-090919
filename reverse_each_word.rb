def reverse_each_word(string)
  orig_string = string.split(" ")
  new_string = []
  string.each do |string|
    new_string << string.reverse
  end
  new_string.join("")
end