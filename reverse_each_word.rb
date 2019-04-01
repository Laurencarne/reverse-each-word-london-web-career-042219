def reverse_each_word(string)
  array = string.split(" ")
  array.each do |word|
    array.push(word.reverse)
  end
end
