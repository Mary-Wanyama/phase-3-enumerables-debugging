def reverse_each_word(sentence)
    puts sentence
    sentence.split.map(&:reverse).join(" ")
  end

  puts reverse_each_word('hello there, and how are you?')