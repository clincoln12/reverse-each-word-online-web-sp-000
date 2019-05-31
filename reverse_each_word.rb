def reverse_each_word(string)
  string.gsub(/\w+/,&:reverse) 
end