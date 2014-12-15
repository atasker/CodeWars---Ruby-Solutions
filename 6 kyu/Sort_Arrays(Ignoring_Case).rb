def sortme(names)
  return names.sort_by(&:downcase)
end

=begin

Simple sort, but this time sort regardless of upper / lower case.

So the input of

[ "Hello", "there", "I'm", "fine"]

is translated to

["fine", "Hello", "I'm", "there" ]

=end