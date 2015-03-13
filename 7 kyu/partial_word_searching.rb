def findWord(query, array_of_strings)
  endarray = ["Empty"]
  array_of_strings.each do |word|
    if word.downcase.include?(query.downcase)
      endarray.delete_if { |word| word == "Empty" }
      endarray << word
    end
  end
  return endarray
end
