def two_oldest_ages(ages)
  ages.delete_if { |i| i == 0 }
  ages.sort!
  return ages.last(2)
end

# Returns greatest two values of array
