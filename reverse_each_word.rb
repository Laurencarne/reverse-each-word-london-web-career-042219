def reverse_each_word(string)
#  string_array = string.split(" ")
  string.split(" ").each do |x|
    x.reverse
  end
end
