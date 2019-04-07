def reverse_each_word (sentence)
 new_array = sentence.split(" ")
 next_array =  []
 new_array.each do |string|
  next_array  << string.reverse
 end
return  next_array.join(" ")
end

def reverse_each_word (sentence)
 first_array = sentence.split(" ")
 second_array =  []
 first_array.collect do |string|
  second_array  << string.reverse
 end
return  second_array.join(" ")
end