def power_of_two?(x)
  if x != 0 && x & (x - 1) == 0
    return true
  else
    return false
  end
end