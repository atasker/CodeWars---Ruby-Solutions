def unique(integers)
  return (integers | integers)
end

=begin
You are to write a function called unique that takes an array of integers and returns the array with duplicates removed. It must return the values in the same order as first seen in the given array. Thus no sorting should be done, if 52 appears before 10 in the given array then it should also be that 52 appears before 10 in the returned array.
Assumptions

    All values given are integers (they can be positive or negative).
    You are given an array but it may be empty.
    They array may have duplicates or it may not.
    You cannot use the uniq method on Arrays (don't even try it).
=end