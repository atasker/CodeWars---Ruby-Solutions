def maskify(str)
  if str.length <= 4
    return str
  else
    pound = str.length - 4
    newstr = []
    pound.times do
      newstr << '#'
    end
    newstr << str[-4..-1]
  end
  newstr.join.to_s
end

# masks all but last four characters of string with pound signs
