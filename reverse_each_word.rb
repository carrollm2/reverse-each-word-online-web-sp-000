def reverse_each_word(sentence)

  sentence_array = sentence.split
  reversed_array = []

  sentence_array.each do |word|
    reversed_array.unshift(word)
  end

  return reversed_array.join(" ")

end
