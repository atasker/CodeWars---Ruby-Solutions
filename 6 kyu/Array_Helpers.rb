class Array
  
  def square
    self.map { |i| i * i }
  end
  
  def cube
    self.map { |i| i * i * i }
  end
  
  def average
    if self.empty?
      return 'NaN'
    end
    sum = self.inject { |a, b| a + b }
    sum / self.count
  end
  
  def sum
    self.inject { |a, b| a + b }
  end
  
  def even
    self.select { |i| i.even? }
  end
  
  def odd
    self.select { |i| i.odd? }
  end

end

=begin

This kata is designed to test your ability to extend the functionality of 
built-in ruby classes. In this case, we want you to extend the built-in Array 
class with the following methods: square(), cube(), average(), sum(), even() and odd().

Explanation:

    square() must return a copy of the array, containing all values squared, 
             the original array must not be changed
    
    cube() must return a copy of the array, containing all values cubed, 
           the original array must not be changed
    
    average() must return the average of all array values, average() on an empty 
              array must return NaN
    
    sum() must return the sum of all array values
    
    even() must return an array of all even numbers, the original array must 
           not be changed
    
    odd() must return an array of all odd numbers, the original array must 
          not be changed

=end