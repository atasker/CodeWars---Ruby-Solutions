def spinWords(string)
  x = string.split(" ")
  y = x.each do |word|
    if word.length >= 5
      word.reverse!
    end
  end
    return y.join(" ").to_s
end