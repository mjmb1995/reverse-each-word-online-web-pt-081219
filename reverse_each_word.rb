def reverse_each_word(string)
  new_array = string.split(" ")
  reversed_array = []
  new_array.each do |item|
    reversed_array << item.reverse()
  end
  reversed_array
end
