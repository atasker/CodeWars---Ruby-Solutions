def is_monotone(heights)
  heights == heights.sort
end

# Story

# Peter lives on a hill, and he always moans about
# the way to his home. "It's always just up. I never
# get a rest". But you're pretty sure that at least
# at one point Peter's altitude doesn't rise, but fall.
# To get him, you use a nefarious plan: you attach an
# altimeter to his backpack and you read the data from
# his way back at the next day.

# Task

# You're given a list of compareable elements:

# heights = [Integers or Floats]

# Your job is to check whether for any x all successors are greater or equal to x.
