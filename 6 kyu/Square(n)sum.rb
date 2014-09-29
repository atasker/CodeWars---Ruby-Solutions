def squareSum(numbers)
  sq = numbers.map { |i| i * i }
  sum = sq.inject { |a, b| a + b }
end