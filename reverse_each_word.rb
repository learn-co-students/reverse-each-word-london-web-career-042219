def reverse_each_word (forward)
  forward.split(" ").collect {|word| word.reverse}.join(" ")
end
