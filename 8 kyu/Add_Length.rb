def add_length(string)
  array =  string.split(" ")
  new = []
  array.each do |word|
    new << "#{word} #{word.length}"
  end
  return new
end

