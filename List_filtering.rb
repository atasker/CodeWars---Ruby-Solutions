def filter_list(l)
  l.reject! { |i| i.is_a? String }
end