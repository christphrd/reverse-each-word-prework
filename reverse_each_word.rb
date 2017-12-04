def reverse_each_word(sentence)
  sentence_array = sentence.to_a
  reverse_sentence_array = []
  sentence_array.each do |word|
    reverse_sentence_array << word.reverse
  end
  reverse_sentence_array.join(" ")
end
