def make_string(s)
  finished = []
  s.split(" ").to_a.each { |word| finished << word.chr }
  return finished.join
end
