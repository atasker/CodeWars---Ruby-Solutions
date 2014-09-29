def sortme( names )
  names.sort { |a, b| a.downcase <=> b.downcase}
end