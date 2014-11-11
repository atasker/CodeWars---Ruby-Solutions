def no_odds(values)
  values.delete_if { |i| i % 2 != 0 }
  return values
end