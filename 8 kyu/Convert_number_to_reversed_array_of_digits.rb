def digitize(n)
  str = n.to_s
  arr = str.split("").reverse
  final = []
  arr.each do |n|
    final << n.to_i
  end
  return final
end
