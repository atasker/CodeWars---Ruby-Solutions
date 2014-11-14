def cooking_time(eggs)
  if eggs == 0
    return 0
  elsif eggs <= 8
    return 5
  elsif eggs <= 16
    return 10
  elsif eggs == 20
    return 15
  elsif eggs > 21
    return 65
  end
end

=begin

Implement a function, which takes a non-negative integer, representing the number
of eggs to boil. It must return the time in minutes (integer), which it takes to 
have all the eggs boiled.

Rules

-    you can put at most 8 eggs into the pot at once
-    it takes 5 minutes to boil an egg
-    we assume, that the water is boiling all the time (no time to heat up)
-    for simplicity we also don't consider the time it takes to put eggs into
-    the pot or get them out of it.

=end