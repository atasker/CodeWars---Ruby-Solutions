def diagonalSum(matrix)
  sum = 0
  matrix.each_with_index do |element, index|
    sum += element[index]
  end
  return sum
end
