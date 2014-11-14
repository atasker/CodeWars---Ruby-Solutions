def solution(number)
  range = (1...number.to_i).to_a
  range.delete_if { |i| i % 3 != 0 && i % 5 != 0 }
  sum = range.inject { |a, b| a + b }
  return sum
end

=begin
If we list all the natural numbers below 10 that are multiples of 3 or 5, 
we get 3, 5, 6 and 9. The sum of these multiples is 23.

Finish the solution so that it returns the sum of all the multiples of 3 or 5 
below the number passed in.
=end