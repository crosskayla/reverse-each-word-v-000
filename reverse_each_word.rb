def reverse_each_word(string)
  string.split.collect! {|word| word.reverse}
end

test_string = "Hey there, you!"
print reverse_each_word(test_string)
