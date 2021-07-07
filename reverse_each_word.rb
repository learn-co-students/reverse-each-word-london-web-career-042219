def reverse_each_word(sentence1)
  sentence1.split(" ,")
  sentence1.each (&:reverse!)
end