def reverse_each_word(string)
  original_array = string.split("")
  new_string = []
  original_array.each do |string|
    new_string << string.reverse
  end
end