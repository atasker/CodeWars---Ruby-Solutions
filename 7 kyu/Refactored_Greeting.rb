class Person

  def initialize(name)
    @name = name
  end

  def greet(yourName)
    "Hello #{yourName}, my name is #{@name}"
  end
  
  def name
    return @name
  end

end