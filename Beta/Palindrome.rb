def palindrome string
  string.downcase!
  string.delete! ','
  string.delete! ' '
  string == string.reverse
end