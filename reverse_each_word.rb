def reverse_each_word(sentence)
  split_sentence = sentence.split
  reversed_sentence = ""
  
  split_sentence.each do |word|
    reversed_sentence += word.reverse
  end
end