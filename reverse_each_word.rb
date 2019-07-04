def reverse(sentence)
  sentence.split.map {|word| word.reverse}.join(" ")
end