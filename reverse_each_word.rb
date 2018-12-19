def reverse_each_word(sentence)
  word_array = sentence.split(" ")
  reversed_word_array = word_array.collect do |word|
    reversed_char_array = word.split("").reverse
    reversed_word = reversed_char_array.join("")
  end
  reversed_word_array.join(" ")
end
