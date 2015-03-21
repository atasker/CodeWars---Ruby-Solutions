def getCount(str)
  count = 0
  vowels = /[aeiou]/
  str.each_char do |char|
    if char.match(vowels)
      count += 1
    end
  end
  count
end
