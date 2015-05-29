def high_and_low(numbers)
  num_array = numbers.split(" ")
  int_array = []
  num_array.each do |num|
    int_array << num.to_i
  end
  "#{int_array.max} #{int_array.min}"
end
