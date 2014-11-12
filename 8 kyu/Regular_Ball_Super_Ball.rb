class Ball
  
  def initialize(ball_type = 'regular')
    @ball_type = ball_type
  end
  
  def ball_type
    return @ball_type
  end

end

=begin
Create a class Ball.
Ball objects should accept one argument for "ball type" when instantiated.
If no arguments are given, ball objects should instantiate with a "ball type" of "regular."
=end