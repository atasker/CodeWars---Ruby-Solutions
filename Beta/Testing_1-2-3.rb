def number(lines)
  arr = []
  count = 0
  lines.each { |str| arr << "#{count +=1}: #{str}" }
  arr
end
