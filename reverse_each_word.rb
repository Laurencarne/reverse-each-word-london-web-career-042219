def reverse_each_word(string)
#  string_array = string.split(" ")
  new_array = []
  string.split(" ").each do |x|
    new_array.push(x.reverse)
  end
end
