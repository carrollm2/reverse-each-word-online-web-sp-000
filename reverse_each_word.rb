def reverse_each_word(sentence)

  sentence_array = sentence.split
  reversed_array = []

  sentence_array.each do |word|
    reversed_array.unshift(word)
  end

  reversed_string = reversed_array.join(" ")
  return reversed_string

end
