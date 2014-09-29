def sum(numbers)
  if numbers != []
  numbers.inject { |a, b| a + b }
  else
  return 0
  end
end