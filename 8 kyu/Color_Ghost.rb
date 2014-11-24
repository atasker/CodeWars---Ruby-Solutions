class Ghost

  def initialize
    @colors = ["white", "yellow", "purple", "red"]
    @color = @colors.sample
  end
  
  def color
    return @color
  end
  
end

=begin
Create a class Ghost.

Ghost objects are instantiated without any arguments.

Ghost objects are given a random color attribute of white" or 
"yellow" or "purple" or "red" when instantiated.

ghost = Ghost.new
ghost.color  #=> "white" or "yellow" or "purple" or "red"
=end