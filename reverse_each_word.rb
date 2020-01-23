
def reverse_each_word(string)
  arr_of_string = string.split(" ")
  arr_of_string.map do |word|
    word.reverse!
  end
  arr_of_string.join( "")
end
