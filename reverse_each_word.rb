def reverse_each_word(string)
  string.gsub(/\w+/) { |match| match.reverse }
end