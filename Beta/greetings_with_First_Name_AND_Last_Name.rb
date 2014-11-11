class Person
  
  def initialize(first_name, last_name)
    @first = first_name
    @last = last_name
  end
  
  def greet
    return "Hello, #{@first} #{@last}!"
  end
  
end