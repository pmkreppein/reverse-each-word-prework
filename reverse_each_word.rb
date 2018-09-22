def reverse_each_word(str)
  str.split.collect {|letter| letter.reverse}
end