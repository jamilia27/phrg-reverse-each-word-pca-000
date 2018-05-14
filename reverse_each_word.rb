def reverse_each_word(sentence)
  sentence1 = []
  sentence1 << sentence.split.collect do |words|
    words.reverse
  end
  sentence1.join(" ")
end

