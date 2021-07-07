def reverse_each_word(string)

array = string.split( " ")
narray = []
array.each do |string|
  narray << string.reverse
end
  narray.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ") #tunr string into an array
  practice_array = []
  array.collect do|string|
    practice_array << string.reverse #reverse each word in the array
  end
  test_array.join(" ")
end

reverse_each_word("Hello there, and how are you?")
