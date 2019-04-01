def reverse_each_word(string)
#  string_array = string.split(" ")
  new_array = []
  string.split(" ").each do |x|
    new_array.push(x.reverse)
  end
  new_array.join(" ")
end

def reverse_each_word(string)
#  string_array = string.split(" ")
  new_array = []
  string.split(" ").collect do |x|
    new_array.push(x.reverse)
  end
  new_array.join(" ")
end
